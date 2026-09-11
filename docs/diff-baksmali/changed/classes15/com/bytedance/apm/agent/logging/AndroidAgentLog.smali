## classes15/com/bytedance/apm/agent/logging/AndroidAgentLog.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x3

    .line 65540
    iput v0, p0, Lcom/bytedance/apm/agent/logging/AndroidAgentLog;->level:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x3

    .line 65540
    iput v0, p0, Lcom/bytedance/apm/agent/logging/AndroidAgentLog;->level:I

    .line 65541
    .line 65542
    return-void
.end method


.method public getLevel()I
[MOD-CHANGED]
.method public getLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/apm/agent/logging/AndroidAgentLog;->level:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/apm/agent/logging/AndroidAgentLog;->level:I

    .line 1
    .line 2
    return v0
.end method


.method public setLevel(I)V
[MOD-CHANGED]
.method public setLevel(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x6

    .line 16973825
    if-gt p1, v0, :cond_9

    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    if-lt p1, v0, :cond_9

    .line 16973830
    iput p1, p0, Lcom/bytedance/apm/agent/logging/AndroidAgentLog;->level:I

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973835
    const-string v0, "Log level is not between ERROR and AUDIT"

    .line 16973837
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973840
    throw p1
.end method

[INNER-ORIGINAL]
.method public setLevel(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x6

    .line 16973825
    if-gt p1, v0, :cond_9

    .line 16973826
    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    if-lt p1, v0, :cond_9

    .line 16973829
    .line 16973830
    iput p1, p0, Lcom/bytedance/apm/agent/logging/AndroidAgentLog;->level:I

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973834
    .line 16973835
    const-string v0, "Log level is not between ERROR and AUDIT"

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    throw p1
.end method


