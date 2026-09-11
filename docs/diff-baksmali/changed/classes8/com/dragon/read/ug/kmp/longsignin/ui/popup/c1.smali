## classes8/com/dragon/read/ug/kmp/longsignin/ui/popup/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/c1;->a:Landroidx/compose/runtime/MutableState;

    .line 17039362
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 17039371
    move-result-wide v1

    .line 17039372
    const-wide v3, 0xffffffffL

    .line 17039377
    and-long/2addr v1, v3

    .line 17039378
    long-to-int v2, v1

    .line 17039379
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039382
    move-result v1

    .line 17039383
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039386
    move-result-wide v5

    .line 17039387
    and-long v2, v5, v3

    .line 17039389
    long-to-int p1, v2

    .line 17039390
    int-to-float p1, p1

    .line 17039391
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039393
    div-float/2addr p1, v2

    .line 17039394
    add-float/2addr v1, p1

    .line 17039395
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/c1;->a:Landroidx/compose/runtime/MutableState;

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
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

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
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v5

    .line 17039387
    and-long v2, v5, v3

    .line 17039388
    .line 17039389
    long-to-int p1, v2

    .line 17039390
    int-to-float p1, p1

    .line 17039391
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039392
    .line 17039393
    div-float/2addr p1, v2

    .line 17039394
    add-float/2addr v1, p1

    .line 17039395
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method


