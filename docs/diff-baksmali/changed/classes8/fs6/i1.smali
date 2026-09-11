## classes8/fs6/i1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lfs6/i1;->a:Lfs6/b2;

    .line 17039362
    iget-object v1, p0, Lfs6/i1;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-virtual {v0, v2, p1}, Lfs6/b2;->e(ILjava/util/List;)V

    .line 17039373
    iget-object v2, v0, Lus6/l;->a:Lat6/c;

    .line 17039375
    invoke-interface {v2}, Lbt6/g;->He()Lds6/r3;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v2, p1}, Lds6/r3;->a(Ljava/util/List;)V

    .line 17039382
    invoke-virtual {v0}, Lfs6/b2;->g()Z

    .line 17039385
    move-result p1

    .line 17039386
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lfs6/i1;->a:Lfs6/b2;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lfs6/i1;->b:Lkotlin/jvm/functions/Function1;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-virtual {v0, v2, p1}, Lfs6/b2;->e(ILjava/util/List;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v2, v0, Lus6/l;->a:Lat6/c;

    .line 17039374
    .line 17039375
    invoke-interface {v2}, Lbt6/g;->He()Lds6/r3;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v2, p1}, Lds6/r3;->a(Ljava/util/List;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lfs6/b2;->g()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method


