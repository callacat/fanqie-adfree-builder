## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/k0;->a:F

    .line 17039362
    iget-wide v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/k0;->b:J

    .line 17039364
    iget-object v3, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/k0;->c:Lkotlin/jvm/functions/Function1;

    .line 17039366
    check-cast p1, Lc0/e;

    .line 17039368
    iget-wide v4, p1, Lc0/e;->a:J

    .line 17039370
    const/16 p1, 0x20

    .line 17039372
    shr-long/2addr v4, p1

    .line 17039373
    long-to-int p1, v4

    .line 17039374
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039377
    move-result p1

    .line 17039378
    div-float/2addr p1, v0

    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17039382
    invoke-static {p1, v0, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17039385
    move-result p1

    .line 17039386
    long-to-float v0, v1

    .line 17039387
    mul-float p1, p1, v0

    .line 17039389
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 17039392
    move-result-wide v0

    .line 17039393
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/k0;->a:F

    .line 17039361
    .line 17039362
    iget-wide v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/k0;->b:J

    .line 17039363
    .line 17039364
    iget-object v3, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/k0;->c:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    check-cast p1, Lc0/e;

    .line 17039367
    .line 17039368
    iget-wide v4, p1, Lc0/e;->a:J

    .line 17039369
    .line 17039370
    const/16 p1, 0x20

    .line 17039371
    .line 17039372
    shr-long/2addr v4, p1

    .line 17039373
    long-to-int p1, v4

    .line 17039374
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    div-float/2addr p1, v0

    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17039381
    .line 17039382
    invoke-static {p1, v0, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    long-to-float v0, v1

    .line 17039387
    mul-float p1, p1, v0

    .line 17039388
    .line 17039389
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v0

    .line 17039393
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method


