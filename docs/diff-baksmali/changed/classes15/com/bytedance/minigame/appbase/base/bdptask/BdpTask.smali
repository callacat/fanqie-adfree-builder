## classes15/com/bytedance/minigame/appbase/base/bdptask/BdpTask.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87172

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->Companion:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Companion;

    .line 196622
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196628
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->TASK_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196630
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196632
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196635
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->GROUP_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87172

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->Companion:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Companion;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->TASK_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196631
    .line 196632
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->GROUP_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196636
    .line 196637
    return-void
.end method


.method private constructor <init>(Lcom/bytedance/minigame/appbase/base/bdptask/n;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/minigame/appbase/base/bdptask/n;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->CREATE:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17104901
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskStage:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17104903
    new-instance v0, Ljava/util/LinkedList;

    .line 17104905
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17104908
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->traceList:Ljava/util/LinkedList;

    .line 17104910
    iget v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/n;->a:I

    .line 17104912
    iput v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->priority:I

    .line 17104914
    iget-object v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/n;->b:Ljava/lang/Runnable;

    .line 17104916
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->runnable:Ljava/lang/Runnable;

    .line 17104918
    iget-wide v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/n;->c:J

    .line 17104920
    iput-wide v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->delayMillis:J

    .line 17104922
    iget-boolean v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/n;->d:Z

    .line 17104924
    iput-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->queueHead:Z

    .line 17104926
    iget-boolean v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/n;->e:Z

    .line 17104928
    iput-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->queueTail:Z

    .line 17104930
    iget-boolean v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/n;->f:Z

    .line 17104932
    iput-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->tryCatch:Z

    .line 17104934
    iget-object v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/n;->g:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104936
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104938
    iget-boolean v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/n;->h:Z

    .line 17104940
    iput-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->isDefTaskType:Z

    .line 17104942
    iget v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/n;->i:I

    .line 17104944
    iput v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupId:I

    .line 17104946
    iget v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/n;->j:I

    .line 17104948
    iput v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupConcurrent:I

    .line 17104950
    iget-object v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/n;->o:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;

    .line 17104952
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->lifecycle:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;

    .line 17104954
    iget-object v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/n;->p:Lkotlin/jvm/functions/Function1;

    .line 17104956
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->stageListener:Lkotlin/jvm/functions/Function1;

    .line 17104958
    iget-object v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/n;->n:Ljava/lang/String;

    .line 17104960
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->debugTag:Ljava/lang/String;

    .line 17104962
    iget v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/n;->k:I

    .line 17104964
    if-nez v0, :cond_4c

    .line 17104966
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->TASK_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104968
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17104971
    move-result v0

    .line 17104972
    :cond_4c
    iput v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17104974
    iget-object v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/n;->l:Ljava/lang/String;

    .line 17104976
    if-nez v0, :cond_5a

    .line 17104978
    iget-object p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/n;->m:Ljava/lang/String;

    .line 17104980
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->trace:Ljava/lang/String;

    .line 17104982
    const/4 p1, 0x1

    .line 17104983
    iput-boolean p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->isDefTrace:Z

    .line 17104985
    goto :goto_5f

    .line 17104986
    :cond_5a
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->trace:Ljava/lang/String;

    .line 17104988
    const/4 p1, 0x0

    .line 17104989
    iput-boolean p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->isDefTrace:Z

    .line 17104991
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/minigame/appbase/base/bdptask/n;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->CREATE:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskStage:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17104902
    .line 17104903
    new-instance v0, Ljava/util/LinkedList;

    .line 17104904
    .line 17104905
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->traceList:Ljava/util/LinkedList;

    .line 17104909
    .line 17104910
    iget v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/n;->a:I

    .line 17104911
    .line 17104912
    iput v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->priority:I

    .line 17104913
    .line 17104914
    iget-object v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/n;->b:Ljava/lang/Runnable;

    .line 17104915
    .line 17104916
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->runnable:Ljava/lang/Runnable;

    .line 17104917
    .line 17104918
    iget-wide v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/n;->c:J

    .line 17104919
    .line 17104920
    iput-wide v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->delayMillis:J

    .line 17104921
    .line 17104922
    iget-boolean v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/n;->d:Z

    .line 17104923
    .line 17104924
    iput-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->queueHead:Z

    .line 17104925
    .line 17104926
    iget-boolean v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/n;->e:Z

    .line 17104927
    .line 17104928
    iput-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->queueTail:Z

    .line 17104929
    .line 17104930
    iget-boolean v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/n;->f:Z

    .line 17104931
    .line 17104932
    iput-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->tryCatch:Z

    .line 17104933
    .line 17104934
    iget-object v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/n;->g:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104935
    .line 17104936
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104937
    .line 17104938
    iget-boolean v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/n;->h:Z

    .line 17104939
    .line 17104940
    iput-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->isDefTaskType:Z

    .line 17104941
    .line 17104942
    iget v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/n;->i:I

    .line 17104943
    .line 17104944
    iput v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupId:I

    .line 17104945
    .line 17104946
    iget v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/n;->j:I

    .line 17104947
    .line 17104948
    iput v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupConcurrent:I

    .line 17104949
    .line 17104950
    iget-object v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/n;->o:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;

    .line 17104951
    .line 17104952
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->lifecycle:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;

    .line 17104953
    .line 17104954
    iget-object v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/n;->p:Lkotlin/jvm/functions/Function1;

    .line 17104955
    .line 17104956
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->stageListener:Lkotlin/jvm/functions/Function1;

    .line 17104957
    .line 17104958
    iget-object v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/n;->n:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->debugTag:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iget v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/n;->k:I

    .line 17104963
    .line 17104964
    if-nez v0, :cond_4c

    .line 17104965
    .line 17104966
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->TASK_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    :cond_4c
    iput v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17104973
    .line 17104974
    iget-object v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/n;->l:Ljava/lang/String;

    .line 17104975
    .line 17104976
    if-nez v0, :cond_5a

    .line 17104977
    .line 17104978
    iget-object p1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/n;->m:Ljava/lang/String;

    .line 17104979
    .line 17104980
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->trace:Ljava/lang/String;

    .line 17104981
    .line 17104982
    const/4 p1, 0x1

    .line 17104983
    iput-boolean p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->isDefTrace:Z

    .line 17104984
    .line 17104985
    goto :goto_5f

    .line 17104986
    :cond_5a
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->trace:Ljava/lang/String;

    .line 17104987
    .line 17104988
    const/4 p1, 0x0

    .line 17104989
    iput-boolean p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->isDefTrace:Z

    .line 17104990
    .line 17104991
    :goto_5f
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/minigame/appbase/base/bdptask/n;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/minigame/appbase/base/bdptask/n;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/n;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/minigame/appbase/base/bdptask/n;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/n;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final getElapsedTimeDurationUs()[Ljava/lang/Long;
[MOD-CHANGED]
.method public final getElapsedTimeDurationUs()[Ljava/lang/Long;
    .registers 12

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v1, v0, [Ljava/lang/Long;

    .line 262147
    const/4 v2, 0x0

    .line 262148
    :goto_4
    if-ge v2, v0, :cond_2c

    .line 262150
    const-wide/16 v3, 0x0

    .line 262152
    if-nez v2, :cond_1a

    .line 262154
    iget-wide v5, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->delayTimeUs:J

    .line 262156
    iget-wide v7, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->createTimeUs:J

    .line 262158
    sub-long/2addr v5, v7

    .line 262159
    iget-wide v7, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->runTimeUs:J

    .line 262161
    iget-wide v9, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->queueTimeUs:J

    .line 262163
    sub-long/2addr v7, v9

    .line 262164
    add-long/2addr v5, v7

    .line 262165
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 262168
    move-result-wide v3

    .line 262169
    goto :goto_23

    .line 262170
    :cond_1a
    iget-wide v5, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->finishTimeUs:J

    .line 262172
    iget-wide v7, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->runTimeUs:J

    .line 262174
    sub-long/2addr v5, v7

    .line 262175
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 262178
    move-result-wide v3

    .line 262179
    :goto_23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262182
    move-result-object v3

    .line 262183
    aput-object v3, v1, v2

    .line 262185
    add-int/lit8 v2, v2, 0x1

    .line 262187
    goto :goto_4

    .line 262188
    :cond_2c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getElapsedTimeDurationUs()[Ljava/lang/Long;
    .registers 12

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v1, v0, [Ljava/lang/Long;

    .line 262146
    .line 262147
    const/4 v2, 0x0

    .line 262148
    :goto_4
    if-ge v2, v0, :cond_2c

    .line 262149
    .line 262150
    const-wide/16 v3, 0x0

    .line 262151
    .line 262152
    if-nez v2, :cond_1a

    .line 262153
    .line 262154
    iget-wide v5, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->delayTimeUs:J

    .line 262155
    .line 262156
    iget-wide v7, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->createTimeUs:J

    .line 262157
    .line 262158
    sub-long/2addr v5, v7

    .line 262159
    iget-wide v7, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->runTimeUs:J

    .line 262160
    .line 262161
    iget-wide v9, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->queueTimeUs:J

    .line 262162
    .line 262163
    sub-long/2addr v7, v9

    .line 262164
    add-long/2addr v5, v7

    .line 262165
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v3

    .line 262169
    goto :goto_23

    .line 262170
    :cond_1a
    iget-wide v5, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->finishTimeUs:J

    .line 262171
    .line 262172
    iget-wide v7, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->runTimeUs:J

    .line 262173
    .line 262174
    sub-long/2addr v5, v7

    .line 262175
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 262176
    .line 262177
    .line 262178
    move-result-wide v3

    .line 262179
    :goto_23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v3

    .line 262183
    aput-object v3, v1, v2

    .line 262184
    .line 262185
    add-int/lit8 v2, v2, 0x1

    .line 262186
    .line 262187
    goto :goto_4

    .line 262188
    :cond_2c
    return-object v1
.end method


.method public final getSimpleTrace()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSimpleTrace()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->traceList:Ljava/util/LinkedList;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/l;->b(Ljava/util/LinkedList;)Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSimpleTrace()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->traceList:Ljava/util/LinkedList;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/l;->b(Ljava/util/LinkedList;)Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final getTaskStage()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;
[MOD-CHANGED]
.method public final getTaskStage()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskStage:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;
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

[INNER-ORIGINAL]
.method public final getTaskStage()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskStage:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
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


.method public final getTraceString()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTraceString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->traceList:Ljava/util/LinkedList;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/l;->c(Ljava/util/LinkedList;)Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTraceString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->traceList:Ljava/util/LinkedList;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/l;->c(Ljava/util/LinkedList;)Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final groupIdValid()Z
[MOD-CHANGED]
.method public final groupIdValid()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupId:I

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final groupIdValid()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->groupId:I

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final newBuilder()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;
[MOD-CHANGED]
.method public final newBuilder()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newBuilder()Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Builder;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final setTaskStage$mgl_base_cnRelease(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;)Z
[MOD-CHANGED]
.method public final setTaskStage$mgl_base_cnRelease(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    monitor-enter p0

    .line 17170437
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskStage:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17170439
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17170442
    move-result v1

    .line 17170443
    if-lez v1, :cond_ad

    .line 17170445
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskStage:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17170447
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_af

    .line 17170449
    monitor-exit p0

    .line 17170450
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/j;->a:[I

    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170455
    move-result v2

    .line 17170456
    aget v1, v1, v2

    .line 17170458
    const/16 v2, 0x3e8

    .line 17170460
    const/4 v3, 0x1

    .line 17170461
    if-eq v1, v3, :cond_44

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
    int-to-long v1, v2

    .line 17170478
    div-long/2addr v4, v1

    .line 17170479
    iput-wide v4, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->finishTimeUs:J

    .line 17170481
    goto :goto_4c

    .line 17170482
    :cond_32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170485
    move-result-wide v4

    .line 17170486
    int-to-long v1, v2

    .line 17170487
    div-long/2addr v4, v1

    .line 17170488
    iput-wide v4, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->runTimeUs:J

    .line 17170490
    goto :goto_4c

    .line 17170491
    :cond_3b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170494
    move-result-wide v4

    .line 17170495
    int-to-long v1, v2

    .line 17170496
    div-long/2addr v4, v1

    .line 17170497
    iput-wide v4, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->queueTimeUs:J

    .line 17170499
    goto :goto_4c

    .line 17170500
    :cond_44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170503
    move-result-wide v4

    .line 17170504
    int-to-long v1, v2

    .line 17170505
    div-long/2addr v4, v1

    .line 17170506
    iput-wide v4, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->delayTimeUs:J

    .line 17170508
    :goto_4c
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->debugTag:Ljava/lang/String;

    .line 17170510
    if-eqz v1, :cond_59

    .line 17170512
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

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
    if-nez v1, :cond_81

    .line 17170524
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->debugTag:Ljava/lang/String;

    .line 17170526
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170528
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170530
    const-string v5, "BdpTask taskId:"

    .line 17170532
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    iget v5, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17170537
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170540
    const-string v5, " stage changed:"

    .line 17170542
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170548
    move-result-object v5

    .line 17170549
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object v4

    .line 17170556
    aput-object v4, v2, v0

    .line 17170558
    invoke-static {v1, v2}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    :cond_81
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->lifecycle:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;

    .line 17170563
    if-eqz v1, :cond_9d

    .line 17170565
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->DELAY:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17170567
    if-ne p1, v2, :cond_96

    .line 17170569
    iget-object v2, v1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->stateChanged:Lkotlin/jvm/functions/Function3;

    .line 17170571
    new-instance v4, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$setTaskStage$$inlined$apply$lambda$1;

    .line 17170573
    invoke-direct {v4, v2, p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$setTaskStage$$inlined$apply$lambda$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;)V

    .line 17170576
    iput-object v4, v1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->stateChanged:Lkotlin/jvm/functions/Function3;

    .line 17170578
    invoke-virtual {v1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->startObserver()V

    .line 17170581
    goto :goto_9d

    .line 17170582
    :cond_96
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->FINISH:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17170584
    if-ne p1, v2, :cond_9d

    .line 17170586
    invoke-virtual {v1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->release()V

    .line 17170589
    :cond_9d
    :goto_9d
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->stageListener:Lkotlin/jvm/functions/Function1;

    .line 17170591
    if-eqz v1, :cond_a7

    .line 17170593
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    move-result-object v1

    .line 17170597
    check-cast v1, Lkotlin/Unit;

    .line 17170599
    :cond_a7
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskStage:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17170601
    if-ne p1, v1, :cond_ac

    .line 17170603
    return v3

    .line 17170604
    :cond_ac
    return v0

    .line 17170605
    :cond_ad
    monitor-exit p0

    .line 17170606
    return v0

    .line 17170607
    :catchall_af
    move-exception p1

    .line 17170608
    monitor-exit p0

    .line 17170609
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setTaskStage$mgl_base_cnRelease(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    monitor-enter p0

    .line 17170437
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskStage:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17170438
    .line 17170439
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    if-lez v1, :cond_ad

    .line 17170444
    .line 17170445
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskStage:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17170446
    .line 17170447
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_af

    .line 17170448
    .line 17170449
    monitor-exit p0

    .line 17170450
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/j;->a:[I

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    aget v1, v1, v2

    .line 17170457
    .line 17170458
    const/16 v2, 0x3e8

    .line 17170459
    .line 17170460
    const/4 v3, 0x1

    .line 17170461
    if-eq v1, v3, :cond_44

    .line 17170462
    .line 17170463
    const/4 v4, 0x2

    .line 17170464
    if-eq v1, v4, :cond_3b

    .line 17170465
    .line 17170466
    const/4 v4, 0x3

    .line 17170467
    if-eq v1, v4, :cond_32

    .line 17170468
    .line 17170469
    const/4 v4, 0x4

    .line 17170470
    if-eq v1, v4, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_4c

    .line 17170473
    :cond_29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-wide v4

    .line 17170477
    int-to-long v1, v2

    .line 17170478
    div-long/2addr v4, v1

    .line 17170479
    iput-wide v4, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->finishTimeUs:J

    .line 17170480
    .line 17170481
    goto :goto_4c

    .line 17170482
    :cond_32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-wide v4

    .line 17170486
    int-to-long v1, v2

    .line 17170487
    div-long/2addr v4, v1

    .line 17170488
    iput-wide v4, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->runTimeUs:J

    .line 17170489
    .line 17170490
    goto :goto_4c

    .line 17170491
    :cond_3b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-wide v4

    .line 17170495
    int-to-long v1, v2

    .line 17170496
    div-long/2addr v4, v1

    .line 17170497
    iput-wide v4, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->queueTimeUs:J

    .line 17170498
    .line 17170499
    goto :goto_4c

    .line 17170500
    :cond_44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-wide v4

    .line 17170504
    int-to-long v1, v2

    .line 17170505
    div-long/2addr v4, v1

    .line 17170506
    iput-wide v4, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->delayTimeUs:J

    .line 17170507
    .line 17170508
    :goto_4c
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->debugTag:Ljava/lang/String;

    .line 17170509
    .line 17170510
    if-eqz v1, :cond_59

    .line 17170511
    .line 17170512
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-nez v1, :cond_57

    .line 17170517
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
    if-nez v1, :cond_81

    .line 17170523
    .line 17170524
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->debugTag:Ljava/lang/String;

    .line 17170525
    .line 17170526
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    const-string v5, "BdpTask taskId:"

    .line 17170531
    .line 17170532
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget v5, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17170536
    .line 17170537
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v5, " stage changed:"

    .line 17170541
    .line 17170542
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v5

    .line 17170549
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    aput-object v4, v2, v0

    .line 17170557
    .line 17170558
    invoke-static {v1, v2}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->lifecycle:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;

    .line 17170562
    .line 17170563
    if-eqz v1, :cond_9d

    .line 17170564
    .line 17170565
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->DELAY:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17170566
    .line 17170567
    if-ne p1, v2, :cond_96

    .line 17170568
    .line 17170569
    iget-object v2, v1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->stateChanged:Lkotlin/jvm/functions/Function3;

    .line 17170570
    .line 17170571
    new-instance v4, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$setTaskStage$$inlined$apply$lambda$1;

    .line 17170572
    .line 17170573
    invoke-direct {v4, v2, p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$setTaskStage$$inlined$apply$lambda$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iput-object v4, v1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->stateChanged:Lkotlin/jvm/functions/Function3;

    .line 17170577
    .line 17170578
    invoke-virtual {v1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->startObserver()V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_9d

    .line 17170582
    :cond_96
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->FINISH:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17170583
    .line 17170584
    if-ne p1, v2, :cond_9d

    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->release()V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    :goto_9d
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->stageListener:Lkotlin/jvm/functions/Function1;

    .line 17170590
    .line 17170591
    if-eqz v1, :cond_a7

    .line 17170592
    .line 17170593
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    check-cast v1, Lkotlin/Unit;

    .line 17170598
    .line 17170599
    :cond_a7
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskStage:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17170600
    .line 17170601
    if-ne p1, v1, :cond_ac

    .line 17170602
    .line 17170603
    return v3

    .line 17170604
    :cond_ac
    return v0

    .line 17170605
    :cond_ad
    monitor-exit p0

    .line 17170606
    return v0

    .line 17170607
    :catchall_af
    move-exception p1

    .line 17170608
    monitor-exit p0

    .line 17170609
    throw p1
.end method


.method public final start()I
[MOD-CHANGED]
.method public final start()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final start()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


