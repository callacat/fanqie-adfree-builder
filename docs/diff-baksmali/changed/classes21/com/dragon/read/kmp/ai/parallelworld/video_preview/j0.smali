## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/j0;->a:F

    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/j0;->b:I

    .line 17039364
    check-cast p1, Lc1/e;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039373
    move-result p1

    .line 17039374
    neg-int v0, v1

    .line 17039375
    int-to-long v1, p1

    .line 17039376
    const/16 p1, 0x20

    .line 17039378
    shl-long/2addr v1, p1

    .line 17039379
    int-to-long v3, v0

    .line 17039380
    const-wide v5, 0xffffffffL

    .line 17039385
    and-long/2addr v3, v5

    .line 17039386
    or-long v0, v3, v1

    .line 17039388
    new-instance p1, Lc1/p;

    .line 17039390
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/j0;->a:F

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/j0;->b:I

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
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    neg-int v0, v1

    .line 17039375
    int-to-long v1, p1

    .line 17039376
    const/16 p1, 0x20

    .line 17039377
    .line 17039378
    shl-long/2addr v1, p1

    .line 17039379
    int-to-long v3, v0

    .line 17039380
    const-wide v5, 0xffffffffL

    .line 17039381
    .line 17039382
    .line 17039383
    .line 17039384
    .line 17039385
    and-long/2addr v3, v5

    .line 17039386
    or-long v0, v3, v1

    .line 17039387
    .line 17039388
    new-instance p1, Lc1/p;

    .line 17039389
    .line 17039390
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object p1
.end method


