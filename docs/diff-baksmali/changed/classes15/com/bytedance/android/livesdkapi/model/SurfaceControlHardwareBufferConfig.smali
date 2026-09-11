## classes15/com/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x2

    .line 262148
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->smoothRenderSolution:I

    .line 262150
    const-string v0, "feed_preview"

    .line 262152
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->createScene:Ljava/util/List;

    .line 262158
    const-wide/16 v0, 0x3e8

    .line 262160
    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->forceResetDelay:J

    .line 262162
    const/4 v0, 0x1

    .line 262163
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->fixSurfaceCallback:Z

    .line 262165
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->renderCount:I

    .line 262167
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->enableExceptionReport:Z

    .line 262169
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->enableNotSupportReport:Z

    .line 262171
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->enableAvoidStall:Z

    .line 262173
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->enableCheckCodecInfo:Z

    .line 262175
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->onlySupportSDR:Z

    .line 262177
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->initSurfaceControlOpt:Z

    .line 262179
    const/4 v0, 0x3

    .line 262180
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->surfaceControlCacheSize:I

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x2

    .line 262148
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->smoothRenderSolution:I

    .line 262149
    .line 262150
    const-string v0, "feed_preview"

    .line 262151
    .line 262152
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->createScene:Ljava/util/List;

    .line 262157
    .line 262158
    const-wide/16 v0, 0x3e8

    .line 262159
    .line 262160
    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->forceResetDelay:J

    .line 262161
    .line 262162
    const/4 v0, 0x1

    .line 262163
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->fixSurfaceCallback:Z

    .line 262164
    .line 262165
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->renderCount:I

    .line 262166
    .line 262167
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->enableExceptionReport:Z

    .line 262168
    .line 262169
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->enableNotSupportReport:Z

    .line 262170
    .line 262171
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->enableAvoidStall:Z

    .line 262172
    .line 262173
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->enableCheckCodecInfo:Z

    .line 262174
    .line 262175
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->onlySupportSDR:Z

    .line 262176
    .line 262177
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->initSurfaceControlOpt:Z

    .line 262178
    .line 262179
    const/4 v0, 0x3

    .line 262180
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->surfaceControlCacheSize:I

    .line 262181
    .line 262182
    return-void
.end method


.method public final getCreateScene()Ljava/util/List;
[MOD-CHANGED]
.method public final getCreateScene()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->createScene:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCreateScene()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->createScene:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisableHuaweiInJoyRun()Z
[MOD-CHANGED]
.method public final getDisableHuaweiInJoyRun()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->disableHuaweiInJoyRun:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableHuaweiInJoyRun()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->disableHuaweiInJoyRun:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnable()Z
[MOD-CHANGED]
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->enable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->enable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableAvoidStall()Z
[MOD-CHANGED]
.method public final getEnableAvoidStall()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->enableAvoidStall:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAvoidStall()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->enableAvoidStall:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableCheckCodecInfo()Z
[MOD-CHANGED]
.method public final getEnableCheckCodecInfo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->enableCheckCodecInfo:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableCheckCodecInfo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->enableCheckCodecInfo:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableExceptionReport()Z
[MOD-CHANGED]
.method public final getEnableExceptionReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->enableExceptionReport:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableExceptionReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->enableExceptionReport:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableGlobalSurfaceControl()Z
[MOD-CHANGED]
.method public final getEnableGlobalSurfaceControl()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->enableGlobalSurfaceControl:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableGlobalSurfaceControl()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->enableGlobalSurfaceControl:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableHardwareBufferOutput()Z
[MOD-CHANGED]
.method public final getEnableHardwareBufferOutput()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->enableHardwareBufferOutput:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableHardwareBufferOutput()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->enableHardwareBufferOutput:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableNotSupportReport()Z
[MOD-CHANGED]
.method public final getEnableNotSupportReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->enableNotSupportReport:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableNotSupportReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->enableNotSupportReport:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableSurfaceControlHolder()Z
[MOD-CHANGED]
.method public final getEnableSurfaceControlHolder()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->enableSurfaceControlHolder:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableSurfaceControlHolder()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->enableSurfaceControlHolder:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFixSurfaceCallback()Z
[MOD-CHANGED]
.method public final getFixSurfaceCallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->fixSurfaceCallback:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFixSurfaceCallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->fixSurfaceCallback:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getForceResetDelay()J
[MOD-CHANGED]
.method public final getForceResetDelay()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->forceResetDelay:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getForceResetDelay()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->forceResetDelay:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getInitSurfaceControlOpt()Z
[MOD-CHANGED]
.method public final getInitSurfaceControlOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->initSurfaceControlOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInitSurfaceControlOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->initSurfaceControlOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOnlySupportSDR()Z
[MOD-CHANGED]
.method public final getOnlySupportSDR()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->onlySupportSDR:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOnlySupportSDR()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->onlySupportSDR:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getRenderCount()I
[MOD-CHANGED]
.method public final getRenderCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->renderCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRenderCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->renderCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSmoothRenderSolution()I
[MOD-CHANGED]
.method public final getSmoothRenderSolution()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->smoothRenderSolution:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSmoothRenderSolution()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->smoothRenderSolution:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSurfaceControlCacheSize()I
[MOD-CHANGED]
.method public final getSurfaceControlCacheSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->surfaceControlCacheSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSurfaceControlCacheSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->surfaceControlCacheSize:I

    .line 1
    .line 2
    return v0
.end method


