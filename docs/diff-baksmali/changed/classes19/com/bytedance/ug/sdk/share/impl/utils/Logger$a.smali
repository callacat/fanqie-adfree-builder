## classes19/com/bytedance/ug/sdk/share/impl/utils/Logger$a.smali
# added=0 removed=0 changed=1

.method public static a(I)Z
[MOD-CHANGED]
.method public static a(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->getLogLevel()I

    .line 16908291
    move-result v0

    .line 16908292
    if-ge v0, p0, :cond_8

    .line 16908294
    const/4 p0, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p0, 0x0

    .line 16908297
    :goto_9
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->getLogLevel()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-ge v0, p0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p0, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p0, 0x0

    .line 16908297
    :goto_9
    return p0
.end method


