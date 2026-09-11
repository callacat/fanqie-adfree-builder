## classes19/com/bytedance/ug/sdk/luckycat/impl/utils/t.smali
# added=0 removed=0 changed=1

.method public static a(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Z
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "err_no"

    .line 16908290
    const/4 v1, -0x1

    .line 16908291
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16908294
    move-result p0

    .line 16908295
    if-nez p0, :cond_b

    .line 16908297
    const/4 p0, 0x1

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Z
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "err_no"

    .line 16908289
    .line 16908290
    const/4 v1, -0x1

    .line 16908291
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p0

    .line 16908295
    if-nez p0, :cond_b

    .line 16908296
    .line 16908297
    const/4 p0, 0x1

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method


