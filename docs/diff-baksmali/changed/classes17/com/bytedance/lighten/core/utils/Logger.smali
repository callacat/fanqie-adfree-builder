## classes17/com/bytedance/lighten/core/utils/Logger.smali
# added=0 removed=0 changed=1

.method public static setDebug(Z)V
[MOD-CHANGED]
.method public static setDebug(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/lighten/core/utils/Logger;->sIsDebug:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDebug(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/lighten/core/utils/Logger;->sIsDebug:Z

    .line 16777217
    .line 16777218
    return-void
.end method


