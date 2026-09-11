## classes5/com/dragon/read/kmp/moredialog/ui/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/moredialog/ui/f0;->a:I

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/moredialog/ui/f0;->b:Landroidx/compose/ui/layout/g1;

    .line 17039364
    iget v2, p0, Lcom/dragon/read/kmp/moredialog/ui/f0;->c:I

    .line 17039366
    iget v3, p0, Lcom/dragon/read/kmp/moredialog/ui/f0;->d:I

    .line 17039368
    iget v4, p0, Lcom/dragon/read/kmp/moredialog/ui/f0;->e:I

    .line 17039370
    iget-object v5, p0, Lcom/dragon/read/kmp/moredialog/ui/f0;->f:Landroidx/compose/ui/layout/g1;

    .line 17039372
    iget v6, p0, Lcom/dragon/read/kmp/moredialog/ui/f0;->g:I

    .line 17039374
    iget-object v7, p0, Lcom/dragon/read/kmp/moredialog/ui/f0;->h:Landroidx/compose/ui/layout/g1;

    .line 17039376
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039378
    const/4 v8, 0x0

    .line 17039379
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    iget v8, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039384
    add-int/2addr v8, v0

    .line 17039385
    add-int/2addr v8, v2

    .line 17039386
    sub-int/2addr v3, v4

    .line 17039387
    iget v2, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039389
    sub-int/2addr v3, v2

    .line 17039390
    iget v2, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039392
    sub-int v2, v6, v2

    .line 17039394
    div-int/lit8 v2, v2, 0x2

    .line 17039396
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039399
    iget v0, v7, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039401
    sub-int v0, v6, v0

    .line 17039403
    div-int/lit8 v0, v0, 0x2

    .line 17039405
    invoke-static {p1, v7, v8, v0}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039408
    iget v0, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039410
    sub-int/2addr v6, v0

    .line 17039411
    div-int/lit8 v6, v6, 0x2

    .line 17039413
    invoke-static {p1, v5, v3, v6}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/moredialog/ui/f0;->a:I

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/moredialog/ui/f0;->b:Landroidx/compose/ui/layout/g1;

    .line 17039363
    .line 17039364
    iget v2, p0, Lcom/dragon/read/kmp/moredialog/ui/f0;->c:I

    .line 17039365
    .line 17039366
    iget v3, p0, Lcom/dragon/read/kmp/moredialog/ui/f0;->d:I

    .line 17039367
    .line 17039368
    iget v4, p0, Lcom/dragon/read/kmp/moredialog/ui/f0;->e:I

    .line 17039369
    .line 17039370
    iget-object v5, p0, Lcom/dragon/read/kmp/moredialog/ui/f0;->f:Landroidx/compose/ui/layout/g1;

    .line 17039371
    .line 17039372
    iget v6, p0, Lcom/dragon/read/kmp/moredialog/ui/f0;->g:I

    .line 17039373
    .line 17039374
    iget-object v7, p0, Lcom/dragon/read/kmp/moredialog/ui/f0;->h:Landroidx/compose/ui/layout/g1;

    .line 17039375
    .line 17039376
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039377
    .line 17039378
    const/4 v8, 0x0

    .line 17039379
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget v8, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039383
    .line 17039384
    add-int/2addr v8, v0

    .line 17039385
    add-int/2addr v8, v2

    .line 17039386
    sub-int/2addr v3, v4

    .line 17039387
    iget v2, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039388
    .line 17039389
    sub-int/2addr v3, v2

    .line 17039390
    iget v2, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039391
    .line 17039392
    sub-int v2, v6, v2

    .line 17039393
    .line 17039394
    div-int/lit8 v2, v2, 0x2

    .line 17039395
    .line 17039396
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget v0, v7, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039400
    .line 17039401
    sub-int v0, v6, v0

    .line 17039402
    .line 17039403
    div-int/lit8 v0, v0, 0x2

    .line 17039404
    .line 17039405
    invoke-static {p1, v7, v8, v0}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget v0, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039409
    .line 17039410
    sub-int/2addr v6, v0

    .line 17039411
    div-int/lit8 v6, v6, 0x2

    .line 17039412
    .line 17039413
    invoke-static {p1, v5, v3, v6}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039414
    .line 17039415
    .line 17039416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    .line 17039418
    return-object p1
.end method


