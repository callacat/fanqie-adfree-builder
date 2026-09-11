## classes/androidx/appcompat/widget/ActivityChooserModel$a.smali
# added=0 removed=0 changed=4

.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$a;

    .line 16908290
    iget p1, p1, Landroidx/appcompat/widget/ActivityChooserModel$a;->a:F

    .line 16908292
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16908295
    move-result p1

    .line 16908296
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$a;->a:F

    .line 16908298
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16908301
    move-result v0

    .line 16908302
    sub-int/2addr p1, v0

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$a;

    .line 16908289
    .line 16908290
    iget p1, p1, Landroidx/appcompat/widget/ActivityChooserModel$a;->a:F

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$a;->a:F

    .line 16908297
    .line 16908298
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result v0

    .line 16908302
    sub-int/2addr p1, v0

    .line 16908303
    return p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const-class v2, Landroidx/appcompat/widget/ActivityChooserModel$a;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    move-result-object v3

    .line 17039374
    if-eq v2, v3, :cond_11

    .line 17039376
    return v1

    .line 17039377
    :cond_11
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$a;

    .line 17039379
    iget v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$a;->a:F

    .line 17039381
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17039384
    move-result v2

    .line 17039385
    iget p1, p1, Landroidx/appcompat/widget/ActivityChooserModel$a;->a:F

    .line 17039387
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17039390
    move-result p1

    .line 17039391
    if-eq v2, p1, :cond_22

    .line 17039393
    return v1

    .line 17039394
    :cond_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const-class v2, Landroidx/appcompat/widget/ActivityChooserModel$a;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    if-eq v2, v3, :cond_11

    .line 17039375
    .line 17039376
    return v1

    .line 17039377
    :cond_11
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$a;

    .line 17039378
    .line 17039379
    iget v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$a;->a:F

    .line 17039380
    .line 17039381
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    iget p1, p1, Landroidx/appcompat/widget/ActivityChooserModel$a;->a:F

    .line 17039386
    .line 17039387
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-eq v2, p1, :cond_22

    .line 17039392
    .line 17039393
    return v1

    .line 17039394
    :cond_22
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$a;->a:F

    .line 131074
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 131077
    move-result v0

    .line 131078
    add-int/lit8 v0, v0, 0x1f

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$a;->a:F

    .line 131073
    .line 131074
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    add-int/lit8 v0, v0, 0x1f

    .line 131079
    .line 131080
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const/4 v0, 0x0

    .line 3
    throw v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    throw v0
.end method


