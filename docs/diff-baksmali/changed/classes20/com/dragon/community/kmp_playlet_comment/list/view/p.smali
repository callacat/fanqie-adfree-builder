## classes20/com/dragon/community/kmp_playlet_comment/list/view/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/p;->a:Ljava/util/List;

    .line 17039362
    iget-wide v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/p;->b:J

    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17039373
    move-result v4

    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    :goto_f
    if-ge v3, v4, :cond_29

    .line 17039377
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    move-result-object v6

    .line 17039381
    check-cast v6, Landroidx/compose/ui/layout/g1;

    .line 17039383
    invoke-static {v1, v2}, Lc1/b;->g(J)I

    .line 17039386
    move-result v7

    .line 17039387
    iget v8, v6, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039389
    sub-int/2addr v7, v8

    .line 17039390
    div-int/lit8 v7, v7, 0x2

    .line 17039392
    invoke-static {p1, v6, v5, v7}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039395
    iget v6, v6, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039397
    add-int/2addr v5, v6

    .line 17039398
    add-int/lit8 v3, v3, 0x1

    .line 17039400
    goto :goto_f

    .line 17039401
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/p;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-wide v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/p;->b:J

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v4

    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    :goto_f
    if-ge v3, v4, :cond_29

    .line 17039376
    .line 17039377
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v6

    .line 17039381
    check-cast v6, Landroidx/compose/ui/layout/g1;

    .line 17039382
    .line 17039383
    invoke-static {v1, v2}, Lc1/b;->g(J)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v7

    .line 17039387
    iget v8, v6, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039388
    .line 17039389
    sub-int/2addr v7, v8

    .line 17039390
    div-int/lit8 v7, v7, 0x2

    .line 17039391
    .line 17039392
    invoke-static {p1, v6, v5, v7}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget v6, v6, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039396
    .line 17039397
    add-int/2addr v5, v6

    .line 17039398
    add-int/lit8 v3, v3, 0x1

    .line 17039399
    .line 17039400
    goto :goto_f

    .line 17039401
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1
.end method


