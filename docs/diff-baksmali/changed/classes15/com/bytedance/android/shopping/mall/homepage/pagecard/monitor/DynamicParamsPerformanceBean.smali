## classes15/com/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/16 v0, 0x0

    .line 196613
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->tPullDynamicParamsStart:Ljava/lang/Long;

    .line 196619
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->tPullDynamicParamsFinish:Ljava/lang/Long;

    .line 196621
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->useWhiteBoard:Ljava/lang/Long;

    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->result:Ljava/lang/Long;

    .line 196625
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
    const-wide/16 v0, 0x0

    .line 196612
    .line 196613
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->tPullDynamicParamsStart:Ljava/lang/Long;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->tPullDynamicParamsFinish:Ljava/lang/Long;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->useWhiteBoard:Ljava/lang/Long;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->result:Ljava/lang/Long;

    .line 196624
    .line 196625
    return-void
.end method


.method public final getResult()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getResult()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->result:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResult()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->result:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTPullDynamicParamsFinish()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getTPullDynamicParamsFinish()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->tPullDynamicParamsFinish:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTPullDynamicParamsFinish()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->tPullDynamicParamsFinish:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTPullDynamicParamsStart()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getTPullDynamicParamsStart()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->tPullDynamicParamsStart:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTPullDynamicParamsStart()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->tPullDynamicParamsStart:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUseWhiteBoard()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getUseWhiteBoard()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->useWhiteBoard:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUseWhiteBoard()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->useWhiteBoard:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setResult(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setResult(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->result:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResult(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->result:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTPullDynamicParamsFinish(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setTPullDynamicParamsFinish(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->tPullDynamicParamsFinish:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTPullDynamicParamsFinish(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->tPullDynamicParamsFinish:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTPullDynamicParamsStart(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setTPullDynamicParamsStart(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->tPullDynamicParamsStart:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTPullDynamicParamsStart(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->tPullDynamicParamsStart:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseWhiteBoard(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setUseWhiteBoard(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->useWhiteBoard:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseWhiteBoard(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->useWhiteBoard:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


