## classes/h1/a.smali
# added=0 removed=0 changed=1

.method public static final a(F)I
[MOD-CHANGED]
.method public static final a(F)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908294
    const/4 p0, 0x0

    .line 16908295
    goto :goto_c

    .line 16908296
    :cond_8
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16908299
    move-result p0

    .line 16908300
    :goto_c
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(F)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p0, 0x0

    .line 16908295
    goto :goto_c

    .line 16908296
    :cond_8
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    :goto_c
    return p0
.end method


