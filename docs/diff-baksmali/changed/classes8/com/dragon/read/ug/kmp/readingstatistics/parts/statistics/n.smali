## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/statistics/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/n;->a:Lc1/e;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/n;->b:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 17039364
    check-cast p1, Lc1/t;

    .line 17039366
    iget-wide v2, p1, Lc1/t;->a:J

    .line 17039368
    const/16 p1, 0x20

    .line 17039370
    shr-long/2addr v2, p1

    .line 17039371
    long-to-int p1, v2

    .line 17039372
    sget v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt;->a:I

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    invoke-interface {v0, p1}, Lc1/e;->f1(I)F

    .line 17039381
    move-result p1

    .line 17039382
    int-to-float v0, v2

    .line 17039383
    new-instance v2, Lc1/i;

    .line 17039385
    invoke-direct {v2, v0}, Lc1/i;-><init>(F)V

    .line 17039388
    new-instance v0, Lc1/i;

    .line 17039390
    invoke-direct {v0, p1}, Lc1/i;-><init>(F)V

    .line 17039393
    iput-object v2, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->e:Lc1/i;

    .line 17039395
    iput-object v0, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->f:Lc1/i;

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/n;->a:Lc1/e;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/n;->b:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 17039363
    .line 17039364
    check-cast p1, Lc1/t;

    .line 17039365
    .line 17039366
    iget-wide v2, p1, Lc1/t;->a:J

    .line 17039367
    .line 17039368
    const/16 p1, 0x20

    .line 17039369
    .line 17039370
    shr-long/2addr v2, p1

    .line 17039371
    long-to-int p1, v2

    .line 17039372
    sget v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt;->a:I

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {v0, p1}, Lc1/e;->f1(I)F

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    int-to-float v0, v2

    .line 17039383
    new-instance v2, Lc1/i;

    .line 17039384
    .line 17039385
    invoke-direct {v2, v0}, Lc1/i;-><init>(F)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v0, Lc1/i;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p1}, Lc1/i;-><init>(F)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object v2, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->e:Lc1/i;

    .line 17039394
    .line 17039395
    iput-object v0, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->f:Lc1/i;

    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


