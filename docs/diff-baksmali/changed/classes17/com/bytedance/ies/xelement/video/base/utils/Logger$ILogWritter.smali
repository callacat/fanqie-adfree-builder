## classes17/com/bytedance/ies/xelement/video/base/utils/Logger$ILogWritter.smali
# added=0 removed=0 changed=1

.method public isLoggable(I)Z
[MOD-CHANGED]
.method public isLoggable(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->getLogLevel()I

    .line 16908291
    move-result v0

    .line 16908292
    if-gt v0, p1, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public isLoggable(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->getLogLevel()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-gt v0, p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method


