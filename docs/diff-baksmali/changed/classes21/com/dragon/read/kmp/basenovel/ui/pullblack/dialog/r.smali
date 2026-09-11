## classes21/com/dragon/read/kmp/basenovel/ui/pullblack/dialog/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/r;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;

    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/r;->b:I

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/r;->c:Landroidx/compose/ui/layout/g1;

    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-boolean v4, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;->a:Z

    .line 17039374
    if-nez v4, :cond_1d

    .line 17039376
    iget v0, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;->c:F

    .line 17039378
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {v0, p1}, Lc1/d;->a(FLc1/e;)I

    .line 17039386
    move-result v0

    .line 17039387
    sub-int/2addr v0, v1

    .line 17039388
    goto :goto_28

    .line 17039389
    :cond_1d
    iget v0, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;->c:F

    .line 17039391
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {v0, p1}, Lc1/d;->a(FLc1/e;)I

    .line 17039399
    move-result v0

    .line 17039400
    :goto_28
    if-eqz v2, :cond_30

    .line 17039402
    sget v1, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17039408
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/r;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/r;->b:I

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/r;->c:Landroidx/compose/ui/layout/g1;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-boolean v4, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;->a:Z

    .line 17039373
    .line 17039374
    if-nez v4, :cond_1d

    .line 17039375
    .line 17039376
    iget v0, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;->c:F

    .line 17039377
    .line 17039378
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v0, p1}, Lc1/d;->a(FLc1/e;)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    sub-int/2addr v0, v1

    .line 17039388
    goto :goto_28

    .line 17039389
    :cond_1d
    iget v0, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;->c:F

    .line 17039390
    .line 17039391
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v0, p1}, Lc1/d;->a(FLc1/e;)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    :goto_28
    if-eqz v2, :cond_30

    .line 17039401
    .line 17039402
    sget v1, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17039403
    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


