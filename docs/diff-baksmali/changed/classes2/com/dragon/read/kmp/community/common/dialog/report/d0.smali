## classes2/com/dragon/read/kmp/community/common/dialog/report/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/d0;->a:Lcom/dragon/read/kmp/community/common/dialog/report/a;

    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/d0;->b:F

    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->g(Landroidx/compose/ui/layout/r;)J

    .line 17039373
    move-result-wide v2

    .line 17039374
    const-wide v4, 0xffffffffL

    .line 17039379
    and-long/2addr v2, v4

    .line 17039380
    long-to-int p1, v2

    .line 17039381
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039384
    move-result p1

    .line 17039385
    float-to-int p1, p1

    .line 17039386
    sget-object v2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039388
    const/16 v3, 0x78

    .line 17039390
    int-to-float v3, v3

    .line 17039391
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 17039393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {v3}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 17039399
    move-result v2

    .line 17039400
    add-int/2addr p1, v2

    .line 17039401
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 17039404
    move-result v1

    .line 17039405
    add-int/2addr v1, p1

    .line 17039406
    iput v1, v0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->d:I

    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/d0;->a:Lcom/dragon/read/kmp/community/common/dialog/report/a;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/d0;->b:F

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->g(Landroidx/compose/ui/layout/r;)J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v2

    .line 17039374
    const-wide v4, 0xffffffffL

    .line 17039375
    .line 17039376
    .line 17039377
    .line 17039378
    .line 17039379
    and-long/2addr v2, v4

    .line 17039380
    long-to-int p1, v2

    .line 17039381
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    float-to-int p1, p1

    .line 17039386
    sget-object v2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039387
    .line 17039388
    const/16 v3, 0x78

    .line 17039389
    .line 17039390
    int-to-float v3, v3

    .line 17039391
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v3}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    add-int/2addr p1, v2

    .line 17039401
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v1

    .line 17039405
    add-int/2addr v1, p1

    .line 17039406
    iput v1, v0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->d:I

    .line 17039407
    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


