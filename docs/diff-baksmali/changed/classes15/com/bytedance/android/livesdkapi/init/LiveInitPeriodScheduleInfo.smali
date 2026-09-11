## classes15/com/bytedance/android/livesdkapi/init/LiveInitPeriodScheduleInfo.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitPeriodScheduleInfo;->threadIdSet:Ljava/util/HashSet;

    .line 196618
    new-instance v0, Ljava/util/HashSet;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitPeriodScheduleInfo;->taskList:Ljava/util/HashSet;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitPeriodScheduleInfo;->threadIdSet:Ljava/util/HashSet;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashSet;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitPeriodScheduleInfo;->taskList:Ljava/util/HashSet;

    .line 196624
    .line 196625
    return-void
.end method


.method public final getTaskList()Ljava/util/HashSet;
[MOD-CHANGED]
.method public final getTaskList()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/bytedance/android/livesdkapi/init/LiveInitTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitPeriodScheduleInfo;->taskList:Ljava/util/HashSet;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTaskList()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/bytedance/android/livesdkapi/init/LiveInitTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitPeriodScheduleInfo;->taskList:Ljava/util/HashSet;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThreadIdSet()Ljava/util/HashSet;
[MOD-CHANGED]
.method public final getThreadIdSet()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitPeriodScheduleInfo;->threadIdSet:Ljava/util/HashSet;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThreadIdSet()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitPeriodScheduleInfo;->threadIdSet:Ljava/util/HashSet;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isFinish()Z
[MOD-CHANGED]
.method public final isFinish()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitPeriodScheduleInfo;->isFinish:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFinish()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitPeriodScheduleInfo;->isFinish:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setFinish(Z)V
[MOD-CHANGED]
.method public final setFinish(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitPeriodScheduleInfo;->isFinish:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFinish(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitPeriodScheduleInfo;->isFinish:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTaskList(Ljava/util/HashSet;)V
[MOD-CHANGED]
.method public final setTaskList(Ljava/util/HashSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/bytedance/android/livesdkapi/init/LiveInitTaskInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitPeriodScheduleInfo;->taskList:Ljava/util/HashSet;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTaskList(Ljava/util/HashSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/bytedance/android/livesdkapi/init/LiveInitTaskInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitPeriodScheduleInfo;->taskList:Ljava/util/HashSet;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setThreadIdSet(Ljava/util/HashSet;)V
[MOD-CHANGED]
.method public final setThreadIdSet(Ljava/util/HashSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitPeriodScheduleInfo;->threadIdSet:Ljava/util/HashSet;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThreadIdSet(Ljava/util/HashSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitPeriodScheduleInfo;->threadIdSet:Ljava/util/HashSet;

    .line 16842757
    .line 16842758
    return-void
.end method


