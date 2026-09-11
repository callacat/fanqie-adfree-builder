## classes18/eh1/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
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
.method public static a(Ljava/lang/String;)Z
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


