## classes15/com/bytedance/android/live/liveinteract/api/ModeUtils.smali
# added=0 removed=0 changed=1

.method public static removeMode(II)I
[MOD-CHANGED]
.method public static removeMode(II)I
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/bytedance/android/live/liveinteract/api/ModeUtils;->containMode(II)Z

    .line 33619971
    move-result v0

    .line 33619972
    if-eqz v0, :cond_7

    .line 33619974
    xor-int/2addr p0, p1

    .line 33619975
    :cond_7
    return p0
.end method

[INNER-ORIGINAL]
.method public static removeMode(II)I
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/bytedance/android/live/liveinteract/api/ModeUtils;->containMode(II)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result v0

    .line 33619972
    if-eqz v0, :cond_7

    .line 33619973
    .line 33619974
    xor-int/2addr p0, p1

    .line 33619975
    :cond_7
    return p0
.end method


