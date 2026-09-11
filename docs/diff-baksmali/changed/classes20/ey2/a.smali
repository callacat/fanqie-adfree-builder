## classes20/ey2/a.smali
# added=0 removed=0 changed=1

.method public static a(D)F
[MOD-CHANGED]
.method public static a(D)F
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/math/BigDecimal;

    .line 16908290
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 16908293
    const/4 p0, 0x2

    .line 16908294
    const/4 p1, 0x4

    .line 16908295
    invoke-virtual {v0, p0, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 16908298
    move-result-object p0

    .line 16908299
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(D)F
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/math/BigDecimal;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p0, 0x2

    .line 16908294
    const/4 p1, 0x4

    .line 16908295
    invoke-virtual {v0, p0, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method


