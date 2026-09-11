## classes16/com/bytedance/bdp/appbase/exit/ExitReasonEntity.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/bdp/appbase/exit/ExitReason;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/exit/ExitReason;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;->exitReason:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 33751049
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;->subExitReason:Ljava/lang/String;

    .line 33751051
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751054
    move-result-wide p1

    .line 33751055
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;->cpuTime:J

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/exit/ExitReason;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;->exitReason:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;->subExitReason:Ljava/lang/String;

    .line 33751050
    .line 33751051
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-wide p1

    .line 33751055
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;->cpuTime:J

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final getCpuTime()J
[MOD-CHANGED]
.method public final getCpuTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;->cpuTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCpuTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;->cpuTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getExitReason()Lcom/bytedance/bdp/appbase/exit/ExitReason;
[MOD-CHANGED]
.method public final getExitReason()Lcom/bytedance/bdp/appbase/exit/ExitReason;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;->exitReason:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExitReason()Lcom/bytedance/bdp/appbase/exit/ExitReason;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;->exitReason:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSubExitReason()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSubExitReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;->subExitReason:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubExitReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;->subExitReason:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCpuTime(J)V
[MOD-CHANGED]
.method public final setCpuTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;->cpuTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCpuTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;->cpuTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExitReason(Lcom/bytedance/bdp/appbase/exit/ExitReason;)V
[MOD-CHANGED]
.method public final setExitReason(Lcom/bytedance/bdp/appbase/exit/ExitReason;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;->exitReason:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExitReason(Lcom/bytedance/bdp/appbase/exit/ExitReason;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;->exitReason:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSubExitReason(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSubExitReason(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;->subExitReason:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSubExitReason(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;->subExitReason:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


