## classes5/com/dragon/read/kmp/reader/bookcover/epub/f1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/f1;->a:Landroidx/compose/ui/layout/g1;

    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/f1;->b:I

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/f1;->c:Landroidx/compose/ui/layout/g1;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/f1;->d:Landroidx/compose/ui/layout/g1;

    .line 17039368
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    if-eqz v0, :cond_17

    .line 17039376
    invoke-static {p1, v0, v4, v4}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039379
    iget v5, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039381
    add-int/2addr v5, v4

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v5, 0x0

    .line 17039384
    :goto_18
    if-eqz v0, :cond_1c

    .line 17039386
    move v0, v1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    :goto_1d
    add-int/2addr v5, v0

    .line 17039390
    if-eqz v2, :cond_27

    .line 17039392
    invoke-static {p1, v2, v4, v5}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039395
    iget v0, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039397
    add-int/2addr v0, v1

    .line 17039398
    add-int/2addr v5, v0

    .line 17039399
    :cond_27
    if-eqz v3, :cond_2c

    .line 17039401
    invoke-static {p1, v3, v4, v5}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039404
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/f1;->a:Landroidx/compose/ui/layout/g1;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/f1;->b:I

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/f1;->c:Landroidx/compose/ui/layout/g1;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/f1;->d:Landroidx/compose/ui/layout/g1;

    .line 17039367
    .line 17039368
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    if-eqz v0, :cond_17

    .line 17039375
    .line 17039376
    invoke-static {p1, v0, v4, v4}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget v5, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039380
    .line 17039381
    add-int/2addr v5, v4

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v5, 0x0

    .line 17039384
    :goto_18
    if-eqz v0, :cond_1c

    .line 17039385
    .line 17039386
    move v0, v1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    :goto_1d
    add-int/2addr v5, v0

    .line 17039390
    if-eqz v2, :cond_27

    .line 17039391
    .line 17039392
    invoke-static {p1, v2, v4, v5}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget v0, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039396
    .line 17039397
    add-int/2addr v0, v1

    .line 17039398
    add-int/2addr v5, v0

    .line 17039399
    :cond_27
    if-eqz v3, :cond_2c

    .line 17039400
    .line 17039401
    invoke-static {p1, v3, v4, v5}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method


