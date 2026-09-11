## classes16/eh0/a$b.smali
# added=0 removed=0 changed=1

.method public final a(I)I
[MOD-CHANGED]
.method public final a(I)I
    .registers 2

    .prologue
    .line 16908288
    and-int/lit8 p1, p1, 0x2

    .line 16908290
    if-eqz p1, :cond_6

    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    :goto_7
    if-eqz p1, :cond_e

    .line 16908297
    invoke-static {}, Lcom/bytedance/crash/npth_repair/nativeCrash/DvmSuspendTimeOpt;->a()I

    .line 16908300
    move-result p1

    .line 16908301
    return p1

    .line 16908302
    :cond_e
    const/4 p1, -0x1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)I
    .registers 2

    .prologue
    .line 16908288
    and-int/lit8 p1, p1, 0x2

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    :goto_7
    if-eqz p1, :cond_e

    .line 16908296
    .line 16908297
    invoke-static {}, Lcom/bytedance/crash/npth_repair/nativeCrash/DvmSuspendTimeOpt;->a()I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1

    .line 16908302
    :cond_e
    const/4 p1, -0x1

    .line 16908303
    return p1
.end method


