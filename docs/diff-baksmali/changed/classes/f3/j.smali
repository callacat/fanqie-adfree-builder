## classes/f3/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lf3/j;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039362
    iget-object v1, p0, Lf3/j;->b:Ljava/util/List;

    .line 17039364
    iget-object v2, p0, Lf3/j;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039366
    iget-object v3, p0, Lf3/j;->d:Lf3/t;

    .line 17039368
    iget-object v4, p0, Lf3/j;->e:Landroid/os/Bundle;

    .line 17039370
    check-cast p1, Ld3/v;

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    const/4 v5, 0x1

    .line 17039377
    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039379
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17039382
    move-result v0

    .line 17039383
    const/4 v6, -0x1

    .line 17039384
    if-eq v0, v6, :cond_24

    .line 17039386
    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039388
    add-int/2addr v0, v5

    .line 17039389
    invoke-interface {v1, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17039392
    move-result-object v1

    .line 17039393
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039395
    goto :goto_28

    .line 17039396
    :cond_24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039399
    move-result-object v1

    .line 17039400
    :goto_28
    iget-object v0, p1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17039402
    invoke-virtual {v3, v0, v4, p1, v1}, Lf3/t;->a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Ld3/v;Ljava/util/List;)V

    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lf3/j;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lf3/j;->b:Ljava/util/List;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lf3/j;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lf3/j;->d:Lf3/t;

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lf3/j;->e:Landroid/os/Bundle;

    .line 17039369
    .line 17039370
    check-cast p1, Ld3/v;

    .line 17039371
    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 v5, 0x1

    .line 17039377
    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039378
    .line 17039379
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    const/4 v6, -0x1

    .line 17039384
    if-eq v0, v6, :cond_24

    .line 17039385
    .line 17039386
    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039387
    .line 17039388
    add-int/2addr v0, v5

    .line 17039389
    invoke-interface {v1, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039394
    .line 17039395
    goto :goto_28

    .line 17039396
    :cond_24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    :goto_28
    iget-object v0, p1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17039401
    .line 17039402
    invoke-virtual {v3, v0, v4, p1, v1}, Lf3/t;->a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Ld3/v;Ljava/util/List;)V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method


