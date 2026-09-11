## classes5/com/dragon/read/kmp/widget/o2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/o2;->a:Lc1/i;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/o2;->b:Lc1/e;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/o2;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    if-nez v0, :cond_25

    .line 17039374
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039377
    move-result-wide v3

    .line 17039378
    const-wide v5, 0xffffffffL

    .line 17039383
    and-long/2addr v3, v5

    .line 17039384
    long-to-int p1, v3

    .line 17039385
    invoke-interface {v1, p1}, Lc1/e;->f1(I)F

    .line 17039388
    move-result p1

    .line 17039389
    new-instance v0, Lc1/i;

    .line 17039391
    invoke-direct {v0, p1}, Lc1/i;-><init>(F)V

    .line 17039394
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039397
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/o2;->a:Lc1/i;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/o2;->b:Lc1/e;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/o2;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    if-nez v0, :cond_25

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v3

    .line 17039378
    const-wide v5, 0xffffffffL

    .line 17039379
    .line 17039380
    .line 17039381
    .line 17039382
    .line 17039383
    and-long/2addr v3, v5

    .line 17039384
    long-to-int p1, v3

    .line 17039385
    invoke-interface {v1, p1}, Lc1/e;->f1(I)F

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    new-instance v0, Lc1/i;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p1}, Lc1/i;-><init>(F)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


