## classes18/oo1/d.smali
# added=0 removed=0 changed=2

.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget p1, p0, Loo1/d;->a:I

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-nez p1, :cond_a

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    :cond_a
    add-int/2addr p1, v1

    .line 16973835
    iput p1, p0, Loo1/d;->a:I

    .line 16973837
    if-eqz v0, :cond_17

    .line 16973839
    sget-object p1, Lnm1/a;->a:Lnm1/a;

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {}, Lnm1/a;->e()V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget p1, p0, Loo1/d;->a:I

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-nez p1, :cond_a

    .line 16973832
    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    :cond_a
    add-int/2addr p1, v1

    .line 16973835
    iput p1, p0, Loo1/d;->a:I

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_17

    .line 16973838
    .line 16973839
    sget-object p1, Lnm1/a;->a:Lnm1/a;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {}, Lnm1/a;->e()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v0, p0, Loo1/d;->a:I

    .line 17039366
    if-lez v0, :cond_c

    .line 17039368
    add-int/lit8 v0, v0, -0x1

    .line 17039370
    iput v0, p0, Loo1/d;->a:I

    .line 17039372
    :cond_c
    iget v0, p0, Loo1/d;->a:I

    .line 17039374
    if-nez v0, :cond_29

    .line 17039376
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17039379
    move-result p1

    .line 17039380
    if-nez p1, :cond_29

    .line 17039382
    sget-object p1, Lnm1/a;->a:Lnm1/a;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039390
    move-result-wide v0

    .line 17039391
    sput-wide v0, Lnm1/a;->h:J

    .line 17039393
    sget-object p1, Lpm1/c;->a:Lpm1/c;

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {}, Lpm1/c;->a()V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v0, p0, Loo1/d;->a:I

    .line 17039365
    .line 17039366
    if-lez v0, :cond_c

    .line 17039367
    .line 17039368
    add-int/lit8 v0, v0, -0x1

    .line 17039369
    .line 17039370
    iput v0, p0, Loo1/d;->a:I

    .line 17039371
    .line 17039372
    :cond_c
    iget v0, p0, Loo1/d;->a:I

    .line 17039373
    .line 17039374
    if-nez v0, :cond_29

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-nez p1, :cond_29

    .line 17039381
    .line 17039382
    sget-object p1, Lnm1/a;->a:Lnm1/a;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v0

    .line 17039391
    sput-wide v0, Lnm1/a;->h:J

    .line 17039392
    .line 17039393
    sget-object p1, Lpm1/c;->a:Lpm1/c;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {}, Lpm1/c;->a()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


