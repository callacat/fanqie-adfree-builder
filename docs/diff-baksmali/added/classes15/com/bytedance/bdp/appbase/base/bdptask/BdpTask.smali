.class public final Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;,
        Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Companion;,
        Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;,
        Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;,
        Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;,
        Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Companion;

.field private static final TASK_ID:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public createTimeUs:J

.field public final debugTag:Ljava/lang/String;

.field public final delayMillis:J

.field public delayTimeUs:J

.field public finishTimeUs:J

.field public futureTask:Lcom/bytedance/bdp/appbase/base/bdptask/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/bdp/appbase/base/bdptask/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final group:Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

.field public final isDefTaskType:Z

.field public isDefTrace:Z

.field public final lifecycle:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

.field public final mainUrgent:Z

.field public final nonCancel:Z

.field public final priority:I

.field public final priorityLevel:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

.field public final queueHead:Z

.field public queueTimeUs:J

.field public runTimeUs:J

.field public final runnable:Ljava/lang/Runnable;

.field public final stageListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public submitTimeUs:J

.field public submitType:Lcom/bytedance/bdp/appbase/base/bdptask/SubmitType;

.field public final syncSubmit:Z

.field public final taskId:I

.field private taskStage:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

.field public final taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

.field public final trace:Ljava/lang/String;

.field private final tracePoints$delegate:Lkotlin/Lazy;

.field public final tryCatch:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80ac1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->Companion:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Companion;

    .line 196622
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196628
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->TASK_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196630
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;JZLjava/lang/Runnable;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436550
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->CREATE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 67436552
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskStage:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 67436554
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 67436556
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$tracePoints$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$tracePoints$2;

    .line 67436558
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436561
    move-result-object v0

    .line 67436562
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->tracePoints$delegate:Lkotlin/Lazy;

    .line 67436564
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/SubmitType;->Sync:Lcom/bytedance/bdp/appbase/base/bdptask/SubmitType;

    .line 67436566
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->submitType:Lcom/bytedance/bdp/appbase/base/bdptask/SubmitType;

    .line 67436568
    const/4 v0, 0x0

    .line 67436569
    iput v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->priority:I

    .line 67436571
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->MEDIUM:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 67436573
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->priorityLevel:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 67436575
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->runnable:Ljava/lang/Runnable;

    .line 67436577
    iput-wide p2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->delayMillis:J

    .line 67436579
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->queueHead:Z

    .line 67436581
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->tryCatch:Z

    .line 67436583
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 67436585
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->mainUrgent:Z

    .line 67436587
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->isDefTaskType:Z

    .line 67436589
    const/4 p1, 0x0

    .line 67436590
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->group:Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

    .line 67436592
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->lifecycle:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 67436594
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->stageListener:Lkotlin/jvm/functions/Function1;

    .line 67436596
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->debugTag:Ljava/lang/String;

    .line 67436598
    iput-boolean p4, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->nonCancel:Z

    .line 67436600
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->syncSubmit:Z

    .line 67436602
    sget-object p2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->TASK_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67436604
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67436607
    move-result p2

    .line 67436608
    iput p2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskId:I

    .line 67436610
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->trace:Ljava/lang/String;

    .line 67436612
    const/4 p1, 0x1

    .line 67436613
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->isDefTrace:Z

    .line 67436615
    return-void
.end method

.method private constructor <init>(Lcom/bytedance/bdp/appbase/base/bdptask/p;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->CREATE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17170437
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskStage:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17170439
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17170441
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$tracePoints$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$tracePoints$2;

    .line 17170443
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170446
    move-result-object v0

    .line 17170447
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->tracePoints$delegate:Lkotlin/Lazy;

    .line 17170449
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/SubmitType;->Sync:Lcom/bytedance/bdp/appbase/base/bdptask/SubmitType;

    .line 17170451
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->submitType:Lcom/bytedance/bdp/appbase/base/bdptask/SubmitType;

    .line 17170453
    iget v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/p;->a:I

    .line 17170455
    iput v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->priority:I

    .line 17170457
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/p;->b:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 17170459
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->priorityLevel:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 17170461
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/p;->c:Ljava/lang/Runnable;

    .line 17170463
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->runnable:Ljava/lang/Runnable;

    .line 17170465
    iget-wide v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/p;->d:J

    .line 17170467
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->delayMillis:J

    .line 17170469
    iget-boolean v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/p;->e:Z

    .line 17170471
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->queueHead:Z

    .line 17170473
    iget-boolean v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/p;->f:Z

    .line 17170475
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->tryCatch:Z

    .line 17170477
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/p;->g:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17170479
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17170481
    iget-boolean v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/p;->h:Z

    .line 17170483
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->mainUrgent:Z

    .line 17170485
    iget-boolean v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/p;->i:Z

    .line 17170487
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->isDefTaskType:Z

    .line 17170489
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/p;->j:Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

    .line 17170491
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->group:Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

    .line 17170493
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/p;->q:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 17170495
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->lifecycle:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 17170497
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/p;->r:Lkotlin/jvm/functions/Function1;

    .line 17170499
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->stageListener:Lkotlin/jvm/functions/Function1;

    .line 17170501
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/p;->n:Ljava/lang/String;

    .line 17170503
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->debugTag:Ljava/lang/String;

    .line 17170505
    iget-boolean v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/p;->o:Z

    .line 17170507
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->nonCancel:Z

    .line 17170509
    iget-boolean v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/p;->p:Z

    .line 17170511
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->syncSubmit:Z

    .line 17170513
    iget v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/p;->k:I

    .line 17170515
    if-nez v0, :cond_5b

    .line 17170517
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->TASK_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170519
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17170522
    move-result v0

    .line 17170523
    :cond_5b
    iput v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17170525
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/p;->l:Ljava/lang/String;

    .line 17170527
    if-nez v0, :cond_69

    .line 17170529
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/p;->m:Ljava/lang/String;

    .line 17170531
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->trace:Ljava/lang/String;

    .line 17170533
    const/4 p1, 0x1

    .line 17170534
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->isDefTrace:Z

    .line 17170536
    goto :goto_6e

    .line 17170537
    :cond_69
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->trace:Ljava/lang/String;

    .line 17170539
    const/4 p1, 0x0

    .line 17170540
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->isDefTrace:Z

    .line 17170542
    :goto_6e
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/bdp/appbase/base/bdptask/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/p;)V

    return-void
.end method

.method public static synthetic getPriority$annotations()V
    .registers 0

    return-void
.end method

.method public static final produceGroup()Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;
    .registers 1

    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->Companion:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Companion;

    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Companion;->produceGroup()Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final produceGroup(I)Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;
    .registers 2

    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->Companion:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Companion;

    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Companion;->produceGroup(I)Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getElapsedTimeDurationUs()[Ljava/lang/Long;
    .registers 12

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    new-array v1, v0, [Ljava/lang/Long;

    .line 262147
    const/4 v2, 0x0

    .line 262148
    :goto_4
    if-ge v2, v0, :cond_39

    .line 262150
    const-wide/16 v3, 0x0

    .line 262152
    if-eqz v2, :cond_27

    .line 262154
    const/4 v5, 0x1

    .line 262155
    if-eq v2, v5, :cond_17

    .line 262157
    iget-wide v5, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->finishTimeUs:J

    .line 262159
    iget-wide v7, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->runTimeUs:J

    .line 262161
    sub-long/2addr v5, v7

    .line 262162
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 262165
    move-result-wide v3

    .line 262166
    goto :goto_30

    .line 262167
    :cond_17
    iget-wide v5, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->delayTimeUs:J

    .line 262169
    iget-wide v7, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->createTimeUs:J

    .line 262171
    sub-long/2addr v5, v7

    .line 262172
    iget-wide v7, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->runTimeUs:J

    .line 262174
    iget-wide v9, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->queueTimeUs:J

    .line 262176
    sub-long/2addr v7, v9

    .line 262177
    add-long/2addr v5, v7

    .line 262178
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 262181
    move-result-wide v3

    .line 262182
    goto :goto_30

    .line 262183
    :cond_27
    iget-wide v5, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->submitTimeUs:J

    .line 262185
    iget-wide v7, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->createTimeUs:J

    .line 262187
    sub-long/2addr v5, v7

    .line 262188
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 262191
    move-result-wide v3

    .line 262192
    :goto_30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262195
    move-result-object v3

    .line 262196
    aput-object v3, v1, v2

    .line 262198
    add-int/lit8 v2, v2, 0x1

    .line 262200
    goto :goto_4

    .line 262201
    :cond_39
    return-object v1
.end method

.method public final getTaskStage()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskStage:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

.method public final getTracePoints$bdp_infrastructure_release()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->tracePoints$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/LinkedList;

    .line 131080
    return-object v0
.end method

.method public final newBuilder()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 65541
    return-object v0
.end method

.method public final nonCancel()Z
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->nonCancel:Z

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->lifecycle:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 196614
    if-nez v0, :cond_16

    .line 196616
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->group:Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

    .line 196618
    if-nez v0, :cond_16

    .line 196620
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->delayMillis:J

    .line 196622
    const-wide/16 v2, 0x0

    .line 196624
    cmp-long v4, v0, v2

    .line 196626
    if-nez v4, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

.method public final setTaskStage$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    monitor-enter p0

    .line 17170437
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskStage:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17170439
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17170442
    move-result v1

    .line 17170443
    if-lez v1, :cond_cb

    .line 17170445
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskStage:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17170447
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_cd

    .line 17170449
    monitor-exit p0

    .line 17170450
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$a;->a:[I

    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170455
    move-result v2

    .line 17170456
    aget v1, v1, v2

    .line 17170458
    const/4 v2, 0x1

    .line 17170459
    const/16 v3, 0x3e8

    .line 17170461
    if-eq v1, v2, :cond_44

    .line 17170463
    const/4 v4, 0x2

    .line 17170464
    if-eq v1, v4, :cond_3b

    .line 17170466
    const/4 v4, 0x3

    .line 17170467
    if-eq v1, v4, :cond_32

    .line 17170469
    const/4 v4, 0x4

    .line 17170470
    if-eq v1, v4, :cond_29

    .line 17170472
    goto :goto_4c

    .line 17170473
    :cond_29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170476
    move-result-wide v4

    .line 17170477
    int-to-long v6, v3

    .line 17170478
    div-long/2addr v4, v6

    .line 17170479
    iput-wide v4, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->finishTimeUs:J

    .line 17170481
    goto :goto_4c

    .line 17170482
    :cond_32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170485
    move-result-wide v4

    .line 17170486
    int-to-long v6, v3

    .line 17170487
    div-long/2addr v4, v6

    .line 17170488
    iput-wide v4, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->runTimeUs:J

    .line 17170490
    goto :goto_4c

    .line 17170491
    :cond_3b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170494
    move-result-wide v4

    .line 17170495
    int-to-long v6, v3

    .line 17170496
    div-long/2addr v4, v6

    .line 17170497
    iput-wide v4, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->queueTimeUs:J

    .line 17170499
    goto :goto_4c

    .line 17170500
    :cond_44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170503
    move-result-wide v4

    .line 17170504
    int-to-long v6, v3

    .line 17170505
    div-long/2addr v4, v6

    .line 17170506
    iput-wide v4, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->delayTimeUs:J

    .line 17170508
    :goto_4c
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->debugTag:Ljava/lang/String;

    .line 17170510
    if-eqz v1, :cond_59

    .line 17170512
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170515
    move-result v1

    .line 17170516
    if-nez v1, :cond_57

    .line 17170518
    goto :goto_59

    .line 17170519
    :cond_57
    const/4 v1, 0x0

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    :goto_59
    const/4 v1, 0x1

    .line 17170522
    :goto_5a
    if-nez v1, :cond_85

    .line 17170524
    sget-boolean v1, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 17170526
    if-eqz v1, :cond_85

    .line 17170528
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->debugTag:Ljava/lang/String;

    .line 17170530
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170532
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170534
    const-string v5, "BdpTask taskId:"

    .line 17170536
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    iget v5, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17170541
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170544
    const-string v5, " stage changed:"

    .line 17170546
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170552
    move-result-object v5

    .line 17170553
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object v4

    .line 17170560
    aput-object v4, v3, v0

    .line 17170562
    invoke-static {v1, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    :cond_85
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->lifecycle:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 17170567
    if-eqz v1, :cond_be

    .line 17170569
    sget-object v3, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->DELAY:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17170571
    if-ne p1, v3, :cond_b7

    .line 17170573
    iget-object v3, v1, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->stateChanged:Lkotlin/jvm/functions/Function3;

    .line 17170575
    new-instance v4, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$setTaskStage$2$1;

    .line 17170577
    invoke-direct {v4, p0, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$setTaskStage$2$1;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;Lkotlin/jvm/functions/Function3;)V

    .line 17170580
    iput-object v4, v1, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->stateChanged:Lkotlin/jvm/functions/Function3;

    .line 17170582
    iput-boolean v2, v1, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->f:Z

    .line 17170584
    iget-object v3, v1, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->g:Ljava/lang/ref/WeakReference;

    .line 17170586
    if-eqz v3, :cond_b3

    .line 17170588
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170591
    move-result-object v3

    .line 17170592
    check-cast v3, Landroidx/lifecycle/LifecycleRegistry;

    .line 17170594
    if-eqz v3, :cond_b3

    .line 17170596
    new-instance v4, Lcom/bytedance/bdp/appbase/base/bdptask/o;

    .line 17170598
    invoke-direct {v4, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/o;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;)V

    .line 17170601
    iput-object v4, v1, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->h:Lcom/bytedance/bdp/appbase/base/bdptask/o;

    .line 17170603
    new-instance v5, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$startObserver$1$1;

    .line 17170605
    invoke-direct {v5, v3, v4}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$startObserver$1$1;-><init>(Landroidx/lifecycle/LifecycleRegistry;Lcom/bytedance/bdp/appbase/base/bdptask/o;)V

    .line 17170608
    invoke-static {v5}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMainQuickly(Lkotlin/jvm/functions/Function0;)V

    .line 17170611
    :cond_b3
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->b(Z)V

    .line 17170614
    goto :goto_be

    .line 17170615
    :cond_b7
    sget-object v3, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;->FINISH:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17170617
    if-ne p1, v3, :cond_be

    .line 17170619
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->c()V

    .line 17170622
    :cond_be
    :goto_be
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->stageListener:Lkotlin/jvm/functions/Function1;

    .line 17170624
    if-eqz v1, :cond_c5

    .line 17170626
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170629
    :cond_c5
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskStage:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;

    .line 17170631
    if-ne p1, v1, :cond_ca

    .line 17170633
    return v2

    .line 17170634
    :cond_ca
    return v0

    .line 17170635
    :cond_cb
    monitor-exit p0

    .line 17170636
    return v0

    .line 17170637
    :catchall_cd
    move-exception p1

    .line 17170638
    monitor-exit p0

    .line 17170639
    throw p1
.end method

.method public final start()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final syncSubmit()Z
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->syncSubmit:Z

    .line 262146
    if-nez v0, :cond_1f

    .line 262148
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 262150
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->MAIN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 262152
    const-wide/16 v2, 0x0

    .line 262154
    if-ne v0, v1, :cond_12

    .line 262156
    iget-wide v4, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->delayMillis:J

    .line 262158
    cmp-long v1, v4, v2

    .line 262160
    if-eqz v1, :cond_1f

    .line 262162
    :cond_12
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->LOGIC:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 262164
    if-ne v0, v1, :cond_1d

    .line 262166
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->delayMillis:J

    .line 262168
    cmp-long v4, v0, v2

    .line 262170
    if-nez v4, :cond_1d

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    return v0
.end method
