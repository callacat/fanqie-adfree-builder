## classes/u0/c.smali
# added=0 removed=0 changed=4

.method public final a(I)I
[MOD-CHANGED]
.method public final a(I)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lu0/c;->f(I)I

    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-ne p1, v0, :cond_8

    .line 16908295
    return v0

    .line 16908296
    :cond_8
    invoke-virtual {p0, p1}, Lu0/c;->f(I)I

    .line 16908299
    move-result v1

    .line 16908300
    if-ne v1, v0, :cond_f

    .line 16908302
    const/4 p1, -0x1

    .line 16908303
    :cond_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lu0/c;->f(I)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-ne p1, v0, :cond_8

    .line 16908294
    .line 16908295
    return v0

    .line 16908296
    :cond_8
    invoke-virtual {p0, p1}, Lu0/c;->f(I)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result v1

    .line 16908300
    if-ne v1, v0, :cond_f

    .line 16908301
    .line 16908302
    const/4 p1, -0x1

    .line 16908303
    :cond_f
    return p1
.end method


.method public final b(I)I
[MOD-CHANGED]
.method public final b(I)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lu0/c;->e(I)I

    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-ne p1, v0, :cond_8

    .line 16908295
    return v0

    .line 16908296
    :cond_8
    invoke-virtual {p0, p1}, Lu0/c;->e(I)I

    .line 16908299
    move-result v1

    .line 16908300
    if-ne v1, v0, :cond_f

    .line 16908302
    const/4 p1, -0x1

    .line 16908303
    :cond_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(I)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lu0/c;->e(I)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-ne p1, v0, :cond_8

    .line 16908294
    .line 16908295
    return v0

    .line 16908296
    :cond_8
    invoke-virtual {p0, p1}, Lu0/c;->e(I)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result v1

    .line 16908300
    if-ne v1, v0, :cond_f

    .line 16908301
    .line 16908302
    const/4 p1, -0x1

    .line 16908303
    :cond_f
    return p1
.end method


.method public final c(I)I
[MOD-CHANGED]
.method public final c(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lu0/c;->f(I)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lu0/c;->f(I)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final d(I)I
[MOD-CHANGED]
.method public final d(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lu0/c;->e(I)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lu0/c;->e(I)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


