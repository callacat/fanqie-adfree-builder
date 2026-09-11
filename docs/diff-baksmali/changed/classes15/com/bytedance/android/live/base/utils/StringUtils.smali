## classes15/com/bytedance/android/live/base/utils/StringUtils.smali
# added=0 removed=0 changed=2

.method public static equal(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static equal(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/android/live/base/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_c

    .line 33751046
    invoke-static {p1}, Lcom/bytedance/android/live/base/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_14

    .line 33751052
    :cond_c
    if-eqz p0, :cond_16

    .line 33751054
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751057
    move-result p0

    .line 33751058
    if-eqz p0, :cond_16

    .line 33751060
    :cond_14
    const/4 p0, 0x1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p0, 0x0

    .line 33751063
    :goto_17
    return p0
.end method

[INNER-ORIGINAL]
.method public static equal(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/android/live/base/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_c

    .line 33751045
    .line 33751046
    invoke-static {p1}, Lcom/bytedance/android/live/base/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_14

    .line 33751051
    .line 33751052
    :cond_c
    if-eqz p0, :cond_16

    .line 33751053
    .line 33751054
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p0

    .line 33751058
    if-eqz p0, :cond_16

    .line 33751059
    .line 33751060
    :cond_14
    const/4 p0, 0x1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p0, 0x0

    .line 33751063
    :goto_17
    return p0
.end method


.method public static isEmpty(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isEmpty(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static isEmpty(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    return p0
.end method


