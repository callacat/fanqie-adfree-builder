## classes2/com/dragon/read/kmp/community/reader/switch/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/switch/b0;->a:Landroidx/compose/runtime/MutableState;

    .line 17039362
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->e(Landroidx/compose/ui/layout/r;)J

    .line 17039371
    move-result-wide v1

    .line 17039372
    const/16 v3, 0x20

    .line 17039374
    shr-long/2addr v1, v3

    .line 17039375
    long-to-int v2, v1

    .line 17039376
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039379
    move-result v1

    .line 17039380
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039383
    move-result-wide v4

    .line 17039384
    shr-long v2, v4, v3

    .line 17039386
    long-to-int p1, v2

    .line 17039387
    int-to-float p1, p1

    .line 17039388
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039390
    div-float/2addr p1, v2

    .line 17039391
    add-float/2addr v1, p1

    .line 17039392
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/switch/b0;->a:Landroidx/compose/runtime/MutableState;

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
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->e(Landroidx/compose/ui/layout/r;)J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v1

    .line 17039372
    const/16 v3, 0x20

    .line 17039373
    .line 17039374
    shr-long/2addr v1, v3

    .line 17039375
    long-to-int v2, v1

    .line 17039376
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v4

    .line 17039384
    shr-long v2, v4, v3

    .line 17039385
    .line 17039386
    long-to-int p1, v2

    .line 17039387
    int-to-float p1, p1

    .line 17039388
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039389
    .line 17039390
    div-float/2addr p1, v2

    .line 17039391
    add-float/2addr v1, p1

    .line 17039392
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


