## classes15/com/bytedance/apm/agent/tracing/PageTraceEntity.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->pageName:Ljava/lang/String;

    .line 33619973
    iput-wide p2, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->pageName:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-wide p2, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    .line 33619974
    .line 33619975
    return-void
.end method


.method public getOnCreateEndTs()J
[MOD-CHANGED]
.method public getOnCreateEndTs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateEndTs:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getOnCreateEndTs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateEndTs:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getOnCreateStartTs()J
[MOD-CHANGED]
.method public getOnCreateStartTs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getOnCreateStartTs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getOnResumeEndTs()J
[MOD-CHANGED]
.method public getOnResumeEndTs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeEndTs:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getOnResumeEndTs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeEndTs:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getOnResumeStartTs()J
[MOD-CHANGED]
.method public getOnResumeStartTs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeStartTs:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getOnResumeStartTs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeStartTs:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getOnWindowFocusTs()J
[MOD-CHANGED]
.method public getOnWindowFocusTs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getOnWindowFocusTs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getPageName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->pageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->pageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isCreateAndResumeValid()Z
[MOD-CHANGED]
.method public isCreateAndResumeValid()Z
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-lez v4, :cond_1c

    .line 196616
    iget-wide v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateEndTs:J

    .line 196618
    cmp-long v4, v0, v2

    .line 196620
    if-lez v4, :cond_1c

    .line 196622
    iget-wide v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeStartTs:J

    .line 196624
    cmp-long v4, v0, v2

    .line 196626
    if-lez v4, :cond_1c

    .line 196628
    iget-wide v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeEndTs:J

    .line 196630
    cmp-long v4, v0, v2

    .line 196632
    if-lez v4, :cond_1c

    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public isCreateAndResumeValid()Z
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-lez v4, :cond_1c

    .line 196615
    .line 196616
    iget-wide v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateEndTs:J

    .line 196617
    .line 196618
    cmp-long v4, v0, v2

    .line 196619
    .line 196620
    if-lez v4, :cond_1c

    .line 196621
    .line 196622
    iget-wide v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeStartTs:J

    .line 196623
    .line 196624
    cmp-long v4, v0, v2

    .line 196625
    .line 196626
    if-lez v4, :cond_1c

    .line 196627
    .line 196628
    iget-wide v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeEndTs:J

    .line 196629
    .line 196630
    cmp-long v4, v0, v2

    .line 196631
    .line 196632
    if-lez v4, :cond_1c

    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method


.method public setOnCreateEndTs(J)V
[MOD-CHANGED]
.method public setOnCreateEndTs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateEndTs:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnCreateEndTs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateEndTs:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnCreateStartTs(J)V
[MOD-CHANGED]
.method public setOnCreateStartTs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnCreateStartTs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnResumeEndTs(J)V
[MOD-CHANGED]
.method public setOnResumeEndTs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeEndTs:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnResumeEndTs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeEndTs:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnResumeStartTs(J)V
[MOD-CHANGED]
.method public setOnResumeStartTs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeStartTs:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnResumeStartTs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeStartTs:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnWindowFocusTs(J)V
[MOD-CHANGED]
.method public setOnWindowFocusTs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnWindowFocusTs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPageName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->pageName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->pageName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


