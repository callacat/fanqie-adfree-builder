## classes20/com/dragon/community/kmp_video_comment/views/u1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/u1;->a:Lbp2/a;

    .line 17039362
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039371
    move-result-wide v1

    .line 17039372
    const-wide v3, 0xffffffffL

    .line 17039377
    and-long/2addr v1, v3

    .line 17039378
    long-to-int v2, v1

    .line 17039379
    int-to-float v1, v2

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039384
    move-result v2

    .line 17039385
    int-to-long v5, v2

    .line 17039386
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039389
    move-result v1

    .line 17039390
    int-to-long v1, v1

    .line 17039391
    const/16 v7, 0x20

    .line 17039393
    shl-long/2addr v5, v7

    .line 17039394
    and-long/2addr v1, v3

    .line 17039395
    or-long/2addr v1, v5

    .line 17039396
    sget-object v5, Lc0/e;->b:Lc0/e$a;

    .line 17039398
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/layout/r;->f0(J)J

    .line 17039401
    move-result-wide v1

    .line 17039402
    and-long/2addr v1, v3

    .line 17039403
    long-to-int p1, v1

    .line 17039404
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039407
    move-result p1

    .line 17039408
    invoke-interface {v0, p1}, Lbp2/a;->a0(F)V

    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/u1;->a:Lbp2/a;

    .line 17039361
    .line 17039362
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v1

    .line 17039372
    const-wide v3, 0xffffffffL

    .line 17039373
    .line 17039374
    .line 17039375
    .line 17039376
    .line 17039377
    and-long/2addr v1, v3

    .line 17039378
    long-to-int v2, v1

    .line 17039379
    int-to-float v1, v2

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    int-to-long v5, v2

    .line 17039386
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    int-to-long v1, v1

    .line 17039391
    const/16 v7, 0x20

    .line 17039392
    .line 17039393
    shl-long/2addr v5, v7

    .line 17039394
    and-long/2addr v1, v3

    .line 17039395
    or-long/2addr v1, v5

    .line 17039396
    sget-object v5, Lc0/e;->b:Lc0/e$a;

    .line 17039397
    .line 17039398
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/layout/r;->f0(J)J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v1

    .line 17039402
    and-long/2addr v1, v3

    .line 17039403
    long-to-int p1, v1

    .line 17039404
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    invoke-interface {v0, p1}, Lbp2/a;->a0(F)V

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method


