## classes19/r12/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget v0, p0, Lr12/c;->a:I

    .line 17039362
    iget v1, p0, Lr12/c;->b:I

    .line 17039364
    iget-wide v2, p0, Lr12/c;->c:J

    .line 17039366
    iget v4, p0, Lr12/c;->d:I

    .line 17039368
    iget-wide v5, p0, Lr12/c;->e:J

    .line 17039370
    iget-wide v7, p0, Lr12/c;->f:J

    .line 17039372
    iget-object v9, p0, Lr12/c;->g:Landroid/animation/TimeInterpolator;

    .line 17039374
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 17039376
    const/4 v10, 0x0

    .line 17039377
    invoke-static {p1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    add-int/lit8 v1, v1, -0x1

    .line 17039382
    if-ne v0, v1, :cond_19

    .line 17039384
    goto :goto_1d

    .line 17039385
    :cond_19
    add-int/2addr v4, v0

    .line 17039386
    int-to-long v10, v4

    .line 17039387
    mul-long v2, v2, v10

    .line 17039389
    :goto_1d
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17039392
    if-ne v0, v1, :cond_23

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-wide v5, v7

    .line 17039396
    :goto_24
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039399
    invoke-virtual {p1, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget v0, p0, Lr12/c;->a:I

    .line 17039361
    .line 17039362
    iget v1, p0, Lr12/c;->b:I

    .line 17039363
    .line 17039364
    iget-wide v2, p0, Lr12/c;->c:J

    .line 17039365
    .line 17039366
    iget v4, p0, Lr12/c;->d:I

    .line 17039367
    .line 17039368
    iget-wide v5, p0, Lr12/c;->e:J

    .line 17039369
    .line 17039370
    iget-wide v7, p0, Lr12/c;->f:J

    .line 17039371
    .line 17039372
    iget-object v9, p0, Lr12/c;->g:Landroid/animation/TimeInterpolator;

    .line 17039373
    .line 17039374
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 17039375
    .line 17039376
    const/4 v10, 0x0

    .line 17039377
    invoke-static {p1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    add-int/lit8 v1, v1, -0x1

    .line 17039381
    .line 17039382
    if-ne v0, v1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1d

    .line 17039385
    :cond_19
    add-int/2addr v4, v0

    .line 17039386
    int-to-long v10, v4

    .line 17039387
    mul-long v2, v2, v10

    .line 17039388
    .line 17039389
    :goto_1d
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17039390
    .line 17039391
    .line 17039392
    if-ne v0, v1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-wide v5, v7

    .line 17039396
    :goto_24
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method


