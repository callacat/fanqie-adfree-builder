## classes5/com/dragon/read/kmp/community/square/l2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/l2;->a:Landroidx/compose/runtime/MutableState;

    .line 17039362
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17039371
    move-result-object p1

    .line 17039372
    iget v1, p1, Lc0/g;->a:F

    .line 17039374
    iget p1, p1, Lc0/g;->b:F

    .line 17039376
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039379
    move-result v1

    .line 17039380
    int-to-long v1, v1

    .line 17039381
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039384
    move-result p1

    .line 17039385
    int-to-long v3, p1

    .line 17039386
    const/16 p1, 0x20

    .line 17039388
    shl-long/2addr v1, p1

    .line 17039389
    const-wide v5, 0xffffffffL

    .line 17039394
    and-long/2addr v3, v5

    .line 17039395
    or-long/2addr v1, v3

    .line 17039396
    new-instance p1, Lc0/e;

    .line 17039398
    invoke-direct {p1, v1, v2}, Lc0/e;-><init>(J)V

    .line 17039401
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/l2;->a:Landroidx/compose/runtime/MutableState;

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
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    iget v1, p1, Lc0/g;->a:F

    .line 17039373
    .line 17039374
    iget p1, p1, Lc0/g;->b:F

    .line 17039375
    .line 17039376
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    int-to-long v1, v1

    .line 17039381
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    int-to-long v3, p1

    .line 17039386
    const/16 p1, 0x20

    .line 17039387
    .line 17039388
    shl-long/2addr v1, p1

    .line 17039389
    const-wide v5, 0xffffffffL

    .line 17039390
    .line 17039391
    .line 17039392
    .line 17039393
    .line 17039394
    and-long/2addr v3, v5

    .line 17039395
    or-long/2addr v1, v3

    .line 17039396
    new-instance p1, Lc0/e;

    .line 17039397
    .line 17039398
    invoke-direct {p1, v1, v2}, Lc0/e;-><init>(J)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method


