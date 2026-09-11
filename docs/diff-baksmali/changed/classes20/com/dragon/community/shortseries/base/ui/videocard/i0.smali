## classes20/com/dragon/community/shortseries/base/ui/videocard/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/videocard/i0;->a:Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardOverScrollState;

    .line 17039362
    check-cast p1, Lc1/e;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object p1, v0, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardOverScrollState;->b:Landroidx/compose/animation/core/Animatable;

    .line 17039370
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Ljava/lang/Number;

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039379
    move-result p1

    .line 17039380
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039383
    move-result p1

    .line 17039384
    int-to-long v2, p1

    .line 17039385
    const/16 p1, 0x20

    .line 17039387
    shl-long/2addr v2, p1

    .line 17039388
    int-to-long v0, v1

    .line 17039389
    const-wide v4, 0xffffffffL

    .line 17039394
    and-long/2addr v0, v4

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
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/videocard/i0;->a:Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardOverScrollState;

    .line 17039361
    .line 17039362
    check-cast p1, Lc1/e;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, v0, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardOverScrollState;->b:Landroidx/compose/animation/core/Animatable;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Ljava/lang/Number;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    int-to-long v2, p1

    .line 17039385
    const/16 p1, 0x20

    .line 17039386
    .line 17039387
    shl-long/2addr v2, p1

    .line 17039388
    int-to-long v0, v1

    .line 17039389
    const-wide v4, 0xffffffffL

    .line 17039390
    .line 17039391
    .line 17039392
    .line 17039393
    .line 17039394
    and-long/2addr v0, v4

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


