## classes8/be6/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbe6/o;->a:Lbe6/b0;

    .line 17039362
    iget v1, p0, Lbe6/o;->b:I

    .line 17039364
    check-cast p1, Lae6/d;

    .line 17039366
    iget-boolean v2, p1, Lae6/d;->c:Z

    .line 17039368
    iput-boolean v2, v0, Lbe6/b0;->k:Z

    .line 17039370
    iget-object v2, v0, Lbe6/b0;->b:Lyd6/j;

    .line 17039372
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    invoke-interface {v2, p1}, Lyd6/j;->m(Lae6/d;)V

    .line 17039378
    iget-object p1, v0, Lbe6/b0;->a:Lae6/b;

    .line 17039380
    invoke-virtual {v0, v1}, Lbe6/b0;->h(I)Ljava/util/ArrayList;

    .line 17039383
    move-result-object v2

    .line 17039384
    iget-object v3, v0, Lbe6/b0;->j:Ljava/util/HashMap;

    .line 17039386
    invoke-virtual {p1, v1, v2, v3}, Lae6/b;->h(ILjava/util/List;Ljava/util/HashMap;)V

    .line 17039389
    iget-boolean p1, v0, Lbe6/b0;->k:Z

    .line 17039391
    if-nez p1, :cond_26

    .line 17039393
    iget-object p1, v0, Lbe6/b0;->b:Lyd6/j;

    .line 17039395
    invoke-interface {p1}, Lyd6/j;->k()V

    .line 17039398
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbe6/o;->a:Lbe6/b0;

    .line 17039361
    .line 17039362
    iget v1, p0, Lbe6/o;->b:I

    .line 17039363
    .line 17039364
    check-cast p1, Lae6/d;

    .line 17039365
    .line 17039366
    iget-boolean v2, p1, Lae6/d;->c:Z

    .line 17039367
    .line 17039368
    iput-boolean v2, v0, Lbe6/b0;->k:Z

    .line 17039369
    .line 17039370
    iget-object v2, v0, Lbe6/b0;->b:Lyd6/j;

    .line 17039371
    .line 17039372
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {v2, p1}, Lyd6/j;->m(Lae6/d;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, v0, Lbe6/b0;->a:Lae6/b;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Lbe6/b0;->h(I)Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    iget-object v3, v0, Lbe6/b0;->j:Ljava/util/HashMap;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v1, v2, v3}, Lae6/b;->h(ILjava/util/List;Ljava/util/HashMap;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-boolean p1, v0, Lbe6/b0;->k:Z

    .line 17039390
    .line 17039391
    if-nez p1, :cond_26

    .line 17039392
    .line 17039393
    iget-object p1, v0, Lbe6/b0;->b:Lyd6/j;

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Lyd6/j;->k()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1
.end method


