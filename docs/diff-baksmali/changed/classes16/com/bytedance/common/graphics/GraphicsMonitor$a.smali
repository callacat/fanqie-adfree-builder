## classes16/com/bytedance/common/graphics/GraphicsMonitor$a.smali
# added=0 removed=0 changed=2

.method public final onBackground()V
[MOD-CHANGED]
.method public final onBackground()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->isPause:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackground()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->isPause:Z

    .line 2
    .line 3
    return-void
.end method


.method public final onFront()V
[MOD-CHANGED]
.method public final onFront()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->isPause:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFront()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->isPause:Z

    .line 2
    .line 3
    return-void
.end method


