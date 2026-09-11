## classes2/com/dragon/read/kmp/community/reader/switch/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/community/reader/switch/r;->a:F

    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/community/reader/switch/r;->b:F

    .line 17039364
    check-cast p1, Lc1/e;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    const/high16 p1, 0x40000000    # 2.0f

    .line 17039372
    div-float/2addr v1, p1

    .line 17039373
    sub-float/2addr v0, v1

    .line 17039374
    float-to-int p1, v0

    .line 17039375
    int-to-long v0, p1

    .line 17039376
    const/16 p1, 0x20

    .line 17039378
    shl-long/2addr v0, p1

    .line 17039379
    int-to-long v2, v2

    .line 17039380
    const-wide v4, 0xffffffffL

    .line 17039385
    and-long/2addr v2, v4

    .line 17039386
    or-long/2addr v0, v2

    .line 17039387
    new-instance p1, Lc1/p;

    .line 17039389
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/community/reader/switch/r;->a:F

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/community/reader/switch/r;->b:F

    .line 17039363
    .line 17039364
    check-cast p1, Lc1/e;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    const/high16 p1, 0x40000000    # 2.0f

    .line 17039371
    .line 17039372
    div-float/2addr v1, p1

    .line 17039373
    sub-float/2addr v0, v1

    .line 17039374
    float-to-int p1, v0

    .line 17039375
    int-to-long v0, p1

    .line 17039376
    const/16 p1, 0x20

    .line 17039377
    .line 17039378
    shl-long/2addr v0, p1

    .line 17039379
    int-to-long v2, v2

    .line 17039380
    const-wide v4, 0xffffffffL

    .line 17039381
    .line 17039382
    .line 17039383
    .line 17039384
    .line 17039385
    and-long/2addr v2, v4

    .line 17039386
    or-long/2addr v0, v2

    .line 17039387
    new-instance p1, Lc1/p;

    .line 17039388
    .line 17039389
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object p1
.end method


