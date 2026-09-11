## classes20/in2/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lin2/c;->a:Lin2/e;

    .line 17039362
    check-cast p1, Lin2/g;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    iget-boolean v2, p1, Lin2/g;->c:Z

    .line 17039376
    iput-boolean v2, v0, Lin2/e;->b:Z

    .line 17039378
    iget-object v2, p1, Lin2/g;->b:Ljava/lang/String;

    .line 17039380
    iput-object v2, v0, Lin2/e;->c:Ljava/lang/String;

    .line 17039382
    iget-object v2, v0, Lin2/e;->a:Lin2/f;

    .line 17039384
    if-eqz v2, :cond_1f

    .line 17039386
    iget-object v3, p1, Lin2/g;->a:Ljava/util/List;

    .line 17039388
    invoke-interface {v2, v3, v1}, Lin2/f;->i(Ljava/util/List;Z)V

    .line 17039391
    :cond_1f
    iget-boolean v1, v0, Lin2/e;->b:Z

    .line 17039393
    if-nez v1, :cond_2b

    .line 17039395
    iget-object v1, v0, Lin2/e;->a:Lin2/f;

    .line 17039397
    if-eqz v1, :cond_2b

    .line 17039399
    const/4 v2, 0x1

    .line 17039400
    invoke-interface {v1, v2}, Lin2/f;->c(Z)V

    .line 17039403
    :cond_2b
    iget-object v0, v0, Lin2/e;->a:Lin2/f;

    .line 17039405
    if-eqz v0, :cond_34

    .line 17039407
    iget-object p1, p1, Lin2/g;->a:Ljava/util/List;

    .line 17039409
    invoke-interface {v0, p1}, Lin2/f;->l(Ljava/util/List;)V

    .line 17039412
    :cond_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lin2/c;->a:Lin2/e;

    .line 17039361
    .line 17039362
    check-cast p1, Lin2/g;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-boolean v2, p1, Lin2/g;->c:Z

    .line 17039375
    .line 17039376
    iput-boolean v2, v0, Lin2/e;->b:Z

    .line 17039377
    .line 17039378
    iget-object v2, p1, Lin2/g;->b:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iput-object v2, v0, Lin2/e;->c:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget-object v2, v0, Lin2/e;->a:Lin2/f;

    .line 17039383
    .line 17039384
    if-eqz v2, :cond_1f

    .line 17039385
    .line 17039386
    iget-object v3, p1, Lin2/g;->a:Ljava/util/List;

    .line 17039387
    .line 17039388
    invoke-interface {v2, v3, v1}, Lin2/f;->i(Ljava/util/List;Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-boolean v1, v0, Lin2/e;->b:Z

    .line 17039392
    .line 17039393
    if-nez v1, :cond_2b

    .line 17039394
    .line 17039395
    iget-object v1, v0, Lin2/e;->a:Lin2/f;

    .line 17039396
    .line 17039397
    if-eqz v1, :cond_2b

    .line 17039398
    .line 17039399
    const/4 v2, 0x1

    .line 17039400
    invoke-interface {v1, v2}, Lin2/f;->c(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    iget-object v0, v0, Lin2/e;->a:Lin2/f;

    .line 17039404
    .line 17039405
    if-eqz v0, :cond_34

    .line 17039406
    .line 17039407
    iget-object p1, p1, Lin2/g;->a:Ljava/util/List;

    .line 17039408
    .line 17039409
    invoke-interface {v0, p1}, Lin2/f;->l(Ljava/util/List;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    return-object p1
.end method


