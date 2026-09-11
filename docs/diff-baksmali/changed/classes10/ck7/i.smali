## classes10/ck7/i.smali
# added=0 removed=0 changed=1

.method public final getInterpolation(F)F
[MOD-CHANGED]
.method public final getInterpolation(F)F
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lck7/i;->a:Lck7/k;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039368
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17039370
    cmpg-float v3, p1, v2

    .line 17039372
    if-gez v3, :cond_18

    .line 17039374
    iget-object v0, v0, Lck7/k;->e:Landroid/view/animation/Interpolator;

    .line 17039376
    mul-float p1, p1, v1

    .line 17039378
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 17039381
    move-result p1

    .line 17039382
    div-float/2addr p1, v1

    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    iget-object v0, v0, Lck7/k;->f:Landroid/view/animation/Interpolator;

    .line 17039386
    sub-float/2addr p1, v2

    .line 17039387
    mul-float p1, p1, v1

    .line 17039389
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 17039392
    move-result p1

    .line 17039393
    div-float/2addr p1, v1

    .line 17039394
    add-float/2addr p1, v2

    .line 17039395
    :goto_23
    return p1
.end method

[INNER-ORIGINAL]
.method public final getInterpolation(F)F
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lck7/i;->a:Lck7/k;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039367
    .line 17039368
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17039369
    .line 17039370
    cmpg-float v3, p1, v2

    .line 17039371
    .line 17039372
    if-gez v3, :cond_18

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lck7/k;->e:Landroid/view/animation/Interpolator;

    .line 17039375
    .line 17039376
    mul-float p1, p1, v1

    .line 17039377
    .line 17039378
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    div-float/2addr p1, v1

    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    iget-object v0, v0, Lck7/k;->f:Landroid/view/animation/Interpolator;

    .line 17039385
    .line 17039386
    sub-float/2addr p1, v2

    .line 17039387
    mul-float p1, p1, v1

    .line 17039388
    .line 17039389
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    div-float/2addr p1, v1

    .line 17039394
    add-float/2addr p1, v2

    .line 17039395
    :goto_23
    return p1
.end method


