## classes21/com/dragon/read/kmp/basenovel/ui/ui/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/i;->a:Landroidx/compose/ui/layout/g1;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/i;->b:Lc1/b;

    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iget-wide v2, v1, Lc1/b;->a:J

    .line 17039372
    invoke-static {v2, v3}, Lc1/b;->h(J)I

    .line 17039375
    move-result v2

    .line 17039376
    iget v3, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039378
    sub-int/2addr v2, v3

    .line 17039379
    div-int/lit8 v2, v2, 0x2

    .line 17039381
    iget-wide v3, v1, Lc1/b;->a:J

    .line 17039383
    invoke-static {v3, v4}, Lc1/b;->g(J)I

    .line 17039386
    move-result v1

    .line 17039387
    iget v3, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039389
    sub-int/2addr v1, v3

    .line 17039390
    div-int/lit8 v1, v1, 0x2

    .line 17039392
    sget v3, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    invoke-virtual {p1, v0, v2, v1, v3}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/i;->a:Landroidx/compose/ui/layout/g1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/i;->b:Lc1/b;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-wide v2, v1, Lc1/b;->a:J

    .line 17039371
    .line 17039372
    invoke-static {v2, v3}, Lc1/b;->h(J)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    iget v3, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039377
    .line 17039378
    sub-int/2addr v2, v3

    .line 17039379
    div-int/lit8 v2, v2, 0x2

    .line 17039380
    .line 17039381
    iget-wide v3, v1, Lc1/b;->a:J

    .line 17039382
    .line 17039383
    invoke-static {v3, v4}, Lc1/b;->g(J)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    iget v3, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039388
    .line 17039389
    sub-int/2addr v1, v3

    .line 17039390
    div-int/lit8 v1, v1, 0x2

    .line 17039391
    .line 17039392
    sget v3, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17039393
    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    invoke-virtual {p1, v0, v2, v1, v3}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1
.end method


