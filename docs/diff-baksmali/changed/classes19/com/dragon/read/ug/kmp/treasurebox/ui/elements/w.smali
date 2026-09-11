## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/w;->a:Landroidx/compose/ui/layout/g1;

    .line 17039362
    iget-wide v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/w;->b:J

    .line 17039364
    iget v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/w;->c:F

    .line 17039366
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/w;->d:Landroidx/compose/ui/layout/g1;

    .line 17039368
    iget v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/w;->e:I

    .line 17039370
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/w;->f:Landroidx/compose/ui/layout/g1;

    .line 17039372
    iget v7, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/w;->g:I

    .line 17039374
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/w;->h:Landroidx/compose/ui/layout/g1;

    .line 17039376
    iget v9, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/w;->i:I

    .line 17039378
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039380
    const/4 v10, 0x0

    .line 17039381
    invoke-static {p1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 17039387
    move-result v1

    .line 17039388
    iget v2, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039390
    sub-int/2addr v1, v2

    .line 17039391
    div-int/lit8 v1, v1, 0x2

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {v3, p1}, Lc1/d;->a(FLc1/e;)I

    .line 17039399
    move-result v2

    .line 17039400
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039403
    invoke-static {p1, v4, v10, v5}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039406
    invoke-static {p1, v6, v10, v7}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039409
    invoke-static {p1, v8, v10, v9}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/w;->a:Landroidx/compose/ui/layout/g1;

    .line 17039361
    .line 17039362
    iget-wide v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/w;->b:J

    .line 17039363
    .line 17039364
    iget v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/w;->c:F

    .line 17039365
    .line 17039366
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/w;->d:Landroidx/compose/ui/layout/g1;

    .line 17039367
    .line 17039368
    iget v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/w;->e:I

    .line 17039369
    .line 17039370
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/w;->f:Landroidx/compose/ui/layout/g1;

    .line 17039371
    .line 17039372
    iget v7, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/w;->g:I

    .line 17039373
    .line 17039374
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/w;->h:Landroidx/compose/ui/layout/g1;

    .line 17039375
    .line 17039376
    iget v9, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/w;->i:I

    .line 17039377
    .line 17039378
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039379
    .line 17039380
    const/4 v10, 0x0

    .line 17039381
    invoke-static {p1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    iget v2, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039389
    .line 17039390
    sub-int/2addr v1, v2

    .line 17039391
    div-int/lit8 v1, v1, 0x2

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v3, p1}, Lc1/d;->a(FLc1/e;)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {p1, v4, v10, v5}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {p1, v6, v10, v7}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {p1, v8, v10, v9}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039410
    .line 17039411
    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    return-object p1
.end method


