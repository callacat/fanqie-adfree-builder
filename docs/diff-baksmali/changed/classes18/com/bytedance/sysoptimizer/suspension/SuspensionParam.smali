## classes18/com/bytedance/sysoptimizer/suspension/SuspensionParam.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/16 v0, 0x7d0

    .line 196613
    iput-wide v0, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->threadSuspendDuration:J

    .line 196615
    const-wide/16 v0, 0xfa0

    .line 196617
    iput-wide v0, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->intervalCheckSuspensionDuration:J

    .line 196619
    const-wide/32 v0, 0x2bf20

    .line 196622
    iput-wide v0, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->suspensionTaskMaxDuration:J

    .line 196624
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196626
    iput v0, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->ratio:F

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/16 v0, 0x7d0

    .line 196612
    .line 196613
    iput-wide v0, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->threadSuspendDuration:J

    .line 196614
    .line 196615
    const-wide/16 v0, 0xfa0

    .line 196616
    .line 196617
    iput-wide v0, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->intervalCheckSuspensionDuration:J

    .line 196618
    .line 196619
    const-wide/32 v0, 0x2bf20

    .line 196620
    .line 196621
    .line 196622
    iput-wide v0, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->suspensionTaskMaxDuration:J

    .line 196623
    .line 196624
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196625
    .line 196626
    iput v0, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->ratio:F

    .line 196627
    .line 196628
    return-void
.end method


.method public getIgnoredThreadSet()Ljava/util/Set;
[MOD-CHANGED]
.method public getIgnoredThreadSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->ignoredThreadSet:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIgnoredThreadSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->ignoredThreadSet:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIntervalCheckSuspensionDuration()J
[MOD-CHANGED]
.method public getIntervalCheckSuspensionDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->intervalCheckSuspensionDuration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getIntervalCheckSuspensionDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->intervalCheckSuspensionDuration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getRatio()F
[MOD-CHANGED]
.method public getRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->ratio:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->ratio:F

    .line 1
    .line 2
    return v0
.end method


.method public getSuspensionTaskMaxDuration()J
[MOD-CHANGED]
.method public getSuspensionTaskMaxDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->suspensionTaskMaxDuration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getSuspensionTaskMaxDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->suspensionTaskMaxDuration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getThreadSuspendDuration()J
[MOD-CHANGED]
.method public getThreadSuspendDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->threadSuspendDuration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getThreadSuspendDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->threadSuspendDuration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public isEnableCrashWhenInitFailed()Z
[MOD-CHANGED]
.method public isEnableCrashWhenInitFailed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->enableCrashWhenInitFailed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableCrashWhenInitFailed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->enableCrashWhenInitFailed:Z

    .line 1
    .line 2
    return v0
.end method


.method public setEnableCrashWhenInitFailed(Z)Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;
[MOD-CHANGED]
.method public setEnableCrashWhenInitFailed(Z)Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->enableCrashWhenInitFailed:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableCrashWhenInitFailed(Z)Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->enableCrashWhenInitFailed:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIgnoredThreadSet(Ljava/util/Set;)Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;
[MOD-CHANGED]
.method public setIgnoredThreadSet(Ljava/util/Set;)Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->ignoredThreadSet:Ljava/util/Set;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIgnoredThreadSet(Ljava/util/Set;)Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->ignoredThreadSet:Ljava/util/Set;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIntervalCheckSuspensionDuration(J)Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;
[MOD-CHANGED]
.method public setIntervalCheckSuspensionDuration(J)Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->intervalCheckSuspensionDuration:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIntervalCheckSuspensionDuration(J)Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->intervalCheckSuspensionDuration:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRatio(F)Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;
[MOD-CHANGED]
.method public setRatio(F)Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->ratio:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRatio(F)Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->ratio:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSuspensionTaskMaxDuration(J)Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;
[MOD-CHANGED]
.method public setSuspensionTaskMaxDuration(J)Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->suspensionTaskMaxDuration:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSuspensionTaskMaxDuration(J)Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->suspensionTaskMaxDuration:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setThreadSuspendDuration(J)Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;
[MOD-CHANGED]
.method public setThreadSuspendDuration(J)Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->threadSuspendDuration:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setThreadSuspendDuration(J)Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->threadSuspendDuration:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


