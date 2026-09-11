## classes19/r12/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget v0, p0, Lr12/b;->a:I

    .line 17039362
    iget v1, p0, Lr12/b;->b:I

    .line 17039364
    iget-wide v2, p0, Lr12/b;->c:J

    .line 17039366
    iget-wide v4, p0, Lr12/b;->d:J

    .line 17039368
    iget-object v6, p0, Lr12/b;->e:Landroid/animation/TimeInterpolator;

    .line 17039370
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 17039372
    const/4 v7, 0x0

    .line 17039373
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    sub-int/2addr v0, v1

    .line 17039377
    add-int/lit8 v0, v0, -0x1

    .line 17039379
    int-to-long v0, v0

    .line 17039380
    mul-long v0, v0, v2

    .line 17039382
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17039385
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039388
    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget v0, p0, Lr12/b;->a:I

    .line 17039361
    .line 17039362
    iget v1, p0, Lr12/b;->b:I

    .line 17039363
    .line 17039364
    iget-wide v2, p0, Lr12/b;->c:J

    .line 17039365
    .line 17039366
    iget-wide v4, p0, Lr12/b;->d:J

    .line 17039367
    .line 17039368
    iget-object v6, p0, Lr12/b;->e:Landroid/animation/TimeInterpolator;

    .line 17039369
    .line 17039370
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 17039371
    .line 17039372
    const/4 v7, 0x0

    .line 17039373
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    sub-int/2addr v0, v1

    .line 17039377
    add-int/lit8 v0, v0, -0x1

    .line 17039378
    .line 17039379
    int-to-long v0, v0

    .line 17039380
    mul-long v0, v0, v2

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


