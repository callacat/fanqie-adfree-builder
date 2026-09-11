## classes15/com/bytedance/android/live/middlelayer/common/LiveMiddleEnvParam.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/common/LiveMiddleEnvParam;->isBoe:Ljava/lang/Boolean;

    .line 100794373
    iput-object p2, p0, Lcom/bytedance/android/live/middlelayer/common/LiveMiddleEnvParam;->boeLane:Ljava/lang/String;

    .line 100794375
    iput-object p3, p0, Lcom/bytedance/android/live/middlelayer/common/LiveMiddleEnvParam;->isPpe:Ljava/lang/Boolean;

    .line 100794377
    iput-object p4, p0, Lcom/bytedance/android/live/middlelayer/common/LiveMiddleEnvParam;->ppeLane:Ljava/lang/String;

    .line 100794379
    iput-object p5, p0, Lcom/bytedance/android/live/middlelayer/common/LiveMiddleEnvParam;->isOpSandboxApp:Ljava/lang/Boolean;

    .line 100794381
    iput-object p6, p0, Lcom/bytedance/android/live/middlelayer/common/LiveMiddleEnvParam;->isOpSandboxDevMode:Ljava/lang/Boolean;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/common/LiveMiddleEnvParam;->isBoe:Ljava/lang/Boolean;

    .line 100794372
    .line 100794373
    iput-object p2, p0, Lcom/bytedance/android/live/middlelayer/common/LiveMiddleEnvParam;->boeLane:Ljava/lang/String;

    .line 100794374
    .line 100794375
    iput-object p3, p0, Lcom/bytedance/android/live/middlelayer/common/LiveMiddleEnvParam;->isPpe:Ljava/lang/Boolean;

    .line 100794376
    .line 100794377
    iput-object p4, p0, Lcom/bytedance/android/live/middlelayer/common/LiveMiddleEnvParam;->ppeLane:Ljava/lang/String;

    .line 100794378
    .line 100794379
    iput-object p5, p0, Lcom/bytedance/android/live/middlelayer/common/LiveMiddleEnvParam;->isOpSandboxApp:Ljava/lang/Boolean;

    .line 100794380
    .line 100794381
    iput-object p6, p0, Lcom/bytedance/android/live/middlelayer/common/LiveMiddleEnvParam;->isOpSandboxDevMode:Ljava/lang/Boolean;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public final getBoeLane()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBoeLane()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/common/LiveMiddleEnvParam;->boeLane:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBoeLane()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/common/LiveMiddleEnvParam;->boeLane:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPpeLane()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPpeLane()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/common/LiveMiddleEnvParam;->ppeLane:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPpeLane()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/common/LiveMiddleEnvParam;->ppeLane:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isBoe()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isBoe()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/common/LiveMiddleEnvParam;->isBoe:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isBoe()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/common/LiveMiddleEnvParam;->isBoe:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isOpSandboxApp()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isOpSandboxApp()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/common/LiveMiddleEnvParam;->isOpSandboxApp:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isOpSandboxApp()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/common/LiveMiddleEnvParam;->isOpSandboxApp:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isOpSandboxDevMode()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isOpSandboxDevMode()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/common/LiveMiddleEnvParam;->isOpSandboxDevMode:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isOpSandboxDevMode()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/common/LiveMiddleEnvParam;->isOpSandboxDevMode:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isPpe()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isPpe()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/common/LiveMiddleEnvParam;->isPpe:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isPpe()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/common/LiveMiddleEnvParam;->isPpe:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


