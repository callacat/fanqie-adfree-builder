## classes2/com/dragon/read/kmp/community/reader/switch/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/community/reader/switch/z;->a:F

    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/community/reader/switch/z;->b:F

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/switch/z;->c:Lc1/e;

    .line 17039366
    check-cast p1, Lc1/e;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    const/high16 p1, 0x40000000    # 2.0f

    .line 17039374
    div-float/2addr v1, p1

    .line 17039375
    sub-float/2addr v0, v1

    .line 17039376
    float-to-int p1, v0

    .line 17039377
    const/4 v0, -0x1

    .line 17039378
    int-to-float v0, v0

    .line 17039379
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039381
    invoke-interface {v2, v0}, Lc1/e;->A0(F)F

    .line 17039384
    move-result v0

    .line 17039385
    float-to-int v0, v0

    .line 17039386
    int-to-long v1, p1

    .line 17039387
    const/16 p1, 0x20

    .line 17039389
    shl-long/2addr v1, p1

    .line 17039390
    int-to-long v3, v0

    .line 17039391
    const-wide v5, 0xffffffffL

    .line 17039396
    and-long/2addr v3, v5

    .line 17039397
    or-long v0, v3, v1

    .line 17039399
    new-instance p1, Lc1/p;

    .line 17039401
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/community/reader/switch/z;->a:F

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/community/reader/switch/z;->b:F

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/switch/z;->c:Lc1/e;

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
    const/high16 p1, 0x40000000    # 2.0f

    .line 17039373
    .line 17039374
    div-float/2addr v1, p1

    .line 17039375
    sub-float/2addr v0, v1

    .line 17039376
    float-to-int p1, v0

    .line 17039377
    const/4 v0, -0x1

    .line 17039378
    int-to-float v0, v0

    .line 17039379
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039380
    .line 17039381
    invoke-interface {v2, v0}, Lc1/e;->A0(F)F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    float-to-int v0, v0

    .line 17039386
    int-to-long v1, p1

    .line 17039387
    const/16 p1, 0x20

    .line 17039388
    .line 17039389
    shl-long/2addr v1, p1

    .line 17039390
    int-to-long v3, v0

    .line 17039391
    const-wide v5, 0xffffffffL

    .line 17039392
    .line 17039393
    .line 17039394
    .line 17039395
    .line 17039396
    and-long/2addr v3, v5

    .line 17039397
    or-long v0, v3, v1

    .line 17039398
    .line 17039399
    new-instance p1, Lc1/p;

    .line 17039400
    .line 17039401
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object p1
.end method


