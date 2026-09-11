## classes/androidx/compose/foundation/lazy/layout/v.smali
# added=0 removed=0 changed=2

.method public final h(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v;->i()Landroidx/compose/foundation/lazy/layout/j2;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/j2;->get(I)Landroidx/compose/foundation/lazy/layout/j$a;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/j$a;->a:I

    .line 16973834
    sub-int/2addr p1, v1

    .line 16973835
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/j$a;->c:Ljava/lang/Object;

    .line 16973837
    check-cast v0, Landroidx/compose/foundation/lazy/layout/v$a;

    .line 16973839
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/v$a;->getType()Lkotlin/jvm/functions/Function1;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v;->i()Landroidx/compose/foundation/lazy/layout/j2;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/j2;->get(I)Landroidx/compose/foundation/lazy/layout/j$a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/j$a;->a:I

    .line 16973833
    .line 16973834
    sub-int/2addr p1, v1

    .line 16973835
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/j$a;->c:Ljava/lang/Object;

    .line 16973836
    .line 16973837
    check-cast v0, Landroidx/compose/foundation/lazy/layout/v$a;

    .line 16973838
    .line 16973839
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/v$a;->getType()Lkotlin/jvm/functions/Function1;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method


.method public final j(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final j(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v;->i()Landroidx/compose/foundation/lazy/layout/j2;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/j2;->get(I)Landroidx/compose/foundation/lazy/layout/j$a;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/j$a;->a:I

    .line 17039370
    sub-int v1, p1, v1

    .line 17039372
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/j$a;->c:Ljava/lang/Object;

    .line 17039374
    check-cast v0, Landroidx/compose/foundation/lazy/layout/v$a;

    .line 17039376
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/v$a;->getKey()Lkotlin/jvm/functions/Function1;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_20

    .line 17039382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    if-nez v0, :cond_27

    .line 17039392
    :cond_20
    sget v0, Landroidx/compose/foundation/lazy/layout/i2;->a:I

    .line 17039394
    new-instance v0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 17039396
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 17039399
    :cond_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v;->i()Landroidx/compose/foundation/lazy/layout/j2;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/j2;->get(I)Landroidx/compose/foundation/lazy/layout/j$a;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/j$a;->a:I

    .line 17039369
    .line 17039370
    sub-int v1, p1, v1

    .line 17039371
    .line 17039372
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/j$a;->c:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    check-cast v0, Landroidx/compose/foundation/lazy/layout/v$a;

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/v$a;->getKey()Lkotlin/jvm/functions/Function1;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_20

    .line 17039381
    .line 17039382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    if-nez v0, :cond_27

    .line 17039391
    .line 17039392
    :cond_20
    sget v0, Landroidx/compose/foundation/lazy/layout/i2;->a:I

    .line 17039393
    .line 17039394
    new-instance v0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-object v0
.end method


