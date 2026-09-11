## classes18/com/bytedance/retrofit2/AppActivityResumeSuspendRecorder.smali
# added=0 removed=0 changed=3

.method public static GetAppActivityResumeState()J
[MOD-CHANGED]
.method public static GetAppActivityResumeState()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/retrofit2/AppActivityResumeSuspendRecorder;->sAppActivityResumeState:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static GetAppActivityResumeState()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/retrofit2/AppActivityResumeSuspendRecorder;->sAppActivityResumeState:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public static OnAppActivitySuspend()V
[MOD-CHANGED]
.method public static OnAppActivitySuspend()V
    .registers 4

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/retrofit2/AppActivityResumeSuspendRecorder;->sAppActivityResumed:Z

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    const/4 v0, 0x0

    .line 131077
    sput-boolean v0, Lcom/bytedance/retrofit2/AppActivityResumeSuspendRecorder;->sAppActivityResumed:Z

    .line 131079
    sget-wide v0, Lcom/bytedance/retrofit2/AppActivityResumeSuspendRecorder;->sAppActivityResumeState:J

    .line 131081
    const-wide/16 v2, 0x1

    .line 131083
    add-long/2addr v0, v2

    .line 131084
    sput-wide v0, Lcom/bytedance/retrofit2/AppActivityResumeSuspendRecorder;->sAppActivityResumeState:J

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static OnAppActivitySuspend()V
    .registers 4

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/retrofit2/AppActivityResumeSuspendRecorder;->sAppActivityResumed:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    sput-boolean v0, Lcom/bytedance/retrofit2/AppActivityResumeSuspendRecorder;->sAppActivityResumed:Z

    .line 131078
    .line 131079
    sget-wide v0, Lcom/bytedance/retrofit2/AppActivityResumeSuspendRecorder;->sAppActivityResumeState:J

    .line 131080
    .line 131081
    const-wide/16 v2, 0x1

    .line 131082
    .line 131083
    add-long/2addr v0, v2

    .line 131084
    sput-wide v0, Lcom/bytedance/retrofit2/AppActivityResumeSuspendRecorder;->sAppActivityResumeState:J

    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public static OnAppActiviyResume()V
[MOD-CHANGED]
.method public static OnAppActiviyResume()V
    .registers 4

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/retrofit2/AppActivityResumeSuspendRecorder;->sAppActivityResumed:Z

    .line 131074
    if-nez v0, :cond_e

    .line 131076
    const/4 v0, 0x1

    .line 131077
    sput-boolean v0, Lcom/bytedance/retrofit2/AppActivityResumeSuspendRecorder;->sAppActivityResumed:Z

    .line 131079
    sget-wide v0, Lcom/bytedance/retrofit2/AppActivityResumeSuspendRecorder;->sAppActivityResumeState:J

    .line 131081
    const-wide/16 v2, 0x1

    .line 131083
    add-long/2addr v0, v2

    .line 131084
    sput-wide v0, Lcom/bytedance/retrofit2/AppActivityResumeSuspendRecorder;->sAppActivityResumeState:J

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static OnAppActiviyResume()V
    .registers 4

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/retrofit2/AppActivityResumeSuspendRecorder;->sAppActivityResumed:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_e

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    sput-boolean v0, Lcom/bytedance/retrofit2/AppActivityResumeSuspendRecorder;->sAppActivityResumed:Z

    .line 131078
    .line 131079
    sget-wide v0, Lcom/bytedance/retrofit2/AppActivityResumeSuspendRecorder;->sAppActivityResumeState:J

    .line 131080
    .line 131081
    const-wide/16 v2, 0x1

    .line 131082
    .line 131083
    add-long/2addr v0, v2

    .line 131084
    sput-wide v0, Lcom/bytedance/retrofit2/AppActivityResumeSuspendRecorder;->sAppActivityResumeState:J

    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


