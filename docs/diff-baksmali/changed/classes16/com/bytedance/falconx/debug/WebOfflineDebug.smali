## classes16/com/bytedance/falconx/debug/WebOfflineDebug.smali
# added=0 removed=0 changed=3

.method public static disable()V
[MOD-CHANGED]
.method public static disable()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/bytedance/falconx/debug/WebOfflineDebug;->sIsDebug:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static disable()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/bytedance/falconx/debug/WebOfflineDebug;->sIsDebug:Z

    .line 2
    .line 3
    return-void
.end method


.method public static enable()V
[MOD-CHANGED]
.method public static enable()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/bytedance/falconx/debug/WebOfflineDebug;->sIsDebug:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static enable()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/bytedance/falconx/debug/WebOfflineDebug;->sIsDebug:Z

    .line 2
    .line 3
    return-void
.end method


.method public static isDebug()Z
[MOD-CHANGED]
.method public static isDebug()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/falconx/debug/WebOfflineDebug;->sIsDebug:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isDebug()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/falconx/debug/WebOfflineDebug;->sIsDebug:Z

    .line 1
    .line 2
    return v0
.end method


