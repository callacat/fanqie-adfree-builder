## classes2/com/dragon/read/kmp/community/characterprofile/view/c5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/c5;->a:Landroidx/compose/animation/core/Animatable;

    .line 17039362
    check-cast p1, Lc1/e;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Ljava/lang/Number;

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039377
    move-result p1

    .line 17039378
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039381
    move-result p1

    .line 17039382
    int-to-long v0, v1

    .line 17039383
    const/16 v2, 0x20

    .line 17039385
    shl-long/2addr v0, v2

    .line 17039386
    int-to-long v2, p1

    .line 17039387
    const-wide v4, 0xffffffffL

    .line 17039392
    and-long/2addr v2, v4

    .line 17039393
    or-long/2addr v0, v2

    .line 17039394
    new-instance p1, Lc1/p;

    .line 17039396
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/c5;->a:Landroidx/compose/animation/core/Animatable;

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
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Ljava/lang/Number;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    int-to-long v0, v1

    .line 17039383
    const/16 v2, 0x20

    .line 17039384
    .line 17039385
    shl-long/2addr v0, v2

    .line 17039386
    int-to-long v2, p1

    .line 17039387
    const-wide v4, 0xffffffffL

    .line 17039388
    .line 17039389
    .line 17039390
    .line 17039391
    .line 17039392
    and-long/2addr v2, v4

    .line 17039393
    or-long/2addr v0, v2

    .line 17039394
    new-instance p1, Lc1/p;

    .line 17039395
    .line 17039396
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object p1
.end method


