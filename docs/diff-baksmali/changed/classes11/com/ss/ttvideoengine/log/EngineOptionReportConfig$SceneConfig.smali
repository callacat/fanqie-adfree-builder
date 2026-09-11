## classes11/com/ss/ttvideoengine/log/EngineOptionReportConfig$SceneConfig.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig$SceneConfig;->sceneName:Ljava/lang/String;

    .line 65543
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
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig$SceneConfig;->sceneName:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public getIntervalStep()I
[MOD-CHANGED]
.method public getIntervalStep()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig$SceneConfig;->intervalStep:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIntervalStep()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig$SceneConfig;->intervalStep:I

    .line 1
    .line 2
    return v0
.end method


.method public getMaxSampleCount()I
[MOD-CHANGED]
.method public getMaxSampleCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig$SceneConfig;->maxSampleCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxSampleCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig$SceneConfig;->maxSampleCount:I

    .line 1
    .line 2
    return v0
.end method


.method public getSceneName()Ljava/lang/String;
[MOD-CHANGED]
.method public getSceneName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig$SceneConfig;->sceneName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSceneName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig$SceneConfig;->sceneName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


