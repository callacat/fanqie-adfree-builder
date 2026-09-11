## classes4/do4/e2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Ldo4/e2;->a:F

    .line 17039362
    iget v1, p0, Ldo4/e2;->b:F

    .line 17039364
    iget-object v2, p0, Ldo4/e2;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    check-cast p1, Lc1/e;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-static {v2}, Ldo4/g2;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17039375
    move-result v2

    .line 17039376
    mul-float v2, v2, v0

    .line 17039378
    invoke-interface {p1, v1}, Lc1/e;->A0(F)F

    .line 17039381
    move-result p1

    .line 17039382
    sub-float/2addr v2, p1

    .line 17039383
    float-to-int p1, v2

    .line 17039384
    int-to-long v0, p1

    .line 17039385
    const/16 p1, 0x20

    .line 17039387
    shl-long/2addr v0, p1

    .line 17039388
    int-to-long v2, v3

    .line 17039389
    const-wide v4, 0xffffffffL

    .line 17039394
    and-long/2addr v2, v4

    .line 17039395
    or-long/2addr v0, v2

    .line 17039396
    new-instance p1, Lc1/p;

    .line 17039398
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Ldo4/e2;->a:F

    .line 17039361
    .line 17039362
    iget v1, p0, Ldo4/e2;->b:F

    .line 17039363
    .line 17039364
    iget-object v2, p0, Ldo4/e2;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    check-cast p1, Lc1/e;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {v2}, Ldo4/g2;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    mul-float v2, v2, v0

    .line 17039377
    .line 17039378
    invoke-interface {p1, v1}, Lc1/e;->A0(F)F

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    sub-float/2addr v2, p1

    .line 17039383
    float-to-int p1, v2

    .line 17039384
    int-to-long v0, p1

    .line 17039385
    const/16 p1, 0x20

    .line 17039386
    .line 17039387
    shl-long/2addr v0, p1

    .line 17039388
    int-to-long v2, v3

    .line 17039389
    const-wide v4, 0xffffffffL

    .line 17039390
    .line 17039391
    .line 17039392
    .line 17039393
    .line 17039394
    and-long/2addr v2, v4

    .line 17039395
    or-long/2addr v0, v2

    .line 17039396
    new-instance p1, Lc1/p;

    .line 17039397
    .line 17039398
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object p1
.end method


