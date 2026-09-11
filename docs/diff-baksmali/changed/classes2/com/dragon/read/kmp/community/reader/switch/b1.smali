## classes2/com/dragon/read/kmp/community/reader/switch/b1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/community/reader/switch/b1;->a:F

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/switch/b1;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 17039373
    move-result-wide v2

    .line 17039374
    new-instance p1, Lcom/dragon/read/kmp/community/reader/switch/k;

    .line 17039376
    const/16 v4, 0x20

    .line 17039378
    shr-long v4, v2, v4

    .line 17039380
    long-to-int v5, v4

    .line 17039381
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039384
    move-result v4

    .line 17039385
    add-float/2addr v4, v0

    .line 17039386
    const-wide v5, 0xffffffffL

    .line 17039391
    and-long/2addr v2, v5

    .line 17039392
    long-to-int v0, v2

    .line 17039393
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039396
    move-result v0

    .line 17039397
    invoke-direct {p1, v4, v0}, Lcom/dragon/read/kmp/community/reader/switch/k;-><init>(FF)V

    .line 17039400
    sget v0, Lcom/dragon/read/kmp/community/reader/switch/j0;->a:I

    .line 17039402
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/community/reader/switch/b1;->a:F

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/switch/b1;->b:Landroidx/compose/runtime/MutableState;

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
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v2

    .line 17039374
    new-instance p1, Lcom/dragon/read/kmp/community/reader/switch/k;

    .line 17039375
    .line 17039376
    const/16 v4, 0x20

    .line 17039377
    .line 17039378
    shr-long v4, v2, v4

    .line 17039379
    .line 17039380
    long-to-int v5, v4

    .line 17039381
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v4

    .line 17039385
    add-float/2addr v4, v0

    .line 17039386
    const-wide v5, 0xffffffffL

    .line 17039387
    .line 17039388
    .line 17039389
    .line 17039390
    .line 17039391
    and-long/2addr v2, v5

    .line 17039392
    long-to-int v0, v2

    .line 17039393
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    invoke-direct {p1, v4, v0}, Lcom/dragon/read/kmp/community/reader/switch/k;-><init>(FF)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget v0, Lcom/dragon/read/kmp/community/reader/switch/j0;->a:I

    .line 17039401
    .line 17039402
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method


