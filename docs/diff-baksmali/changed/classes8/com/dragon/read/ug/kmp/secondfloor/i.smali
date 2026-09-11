## classes8/com/dragon/read/ug/kmp/secondfloor/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/i;->a:Lcom/dragon/read/ug/kmp/secondfloor/q;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/i;->b:Ljava/lang/String;

    .line 17039364
    iget v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/i;->c:I

    .line 17039366
    check-cast p1, Lcom/dragon/read/ug/kmp/secondfloor/g;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/q;->e:Lzy6/b;

    .line 17039374
    if-eqz v3, :cond_13

    .line 17039376
    invoke-interface {v3, v2, v1}, Lzy6/b;->ga(ILjava/lang/String;)V

    .line 17039379
    :cond_13
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/secondfloor/q;->k1()Ldo5/a;

    .line 17039384
    move-result-object v3

    .line 17039385
    const-string v4, "goldcoin_amount"

    .line 17039387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {v3, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    const-string v1, "do_task_finish"

    .line 17039401
    invoke-static {v3, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039404
    iget-boolean v1, p1, Lcom/dragon/read/ug/kmp/secondfloor/g;->k:Z

    .line 17039406
    if-nez v1, :cond_3b

    .line 17039408
    iget-boolean p1, p1, Lcom/dragon/read/ug/kmp/secondfloor/g;->j:Z

    .line 17039410
    if-eqz p1, :cond_3b

    .line 17039412
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/secondfloor/q;->e:Lzy6/b;

    .line 17039414
    if-eqz p1, :cond_3b

    .line 17039416
    invoke-interface {p1}, Lzy6/b;->k4()V

    .line 17039419
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/i;->a:Lcom/dragon/read/ug/kmp/secondfloor/q;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/i;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/i;->c:I

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/dragon/read/ug/kmp/secondfloor/g;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/q;->e:Lzy6/b;

    .line 17039373
    .line 17039374
    if-eqz v3, :cond_13

    .line 17039375
    .line 17039376
    invoke-interface {v3, v2, v1}, Lzy6/b;->ga(ILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/secondfloor/q;->k1()Ldo5/a;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    const-string v4, "goldcoin_amount"

    .line 17039386
    .line 17039387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {v3, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string v1, "do_task_finish"

    .line 17039400
    .line 17039401
    invoke-static {v3, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-boolean v1, p1, Lcom/dragon/read/ug/kmp/secondfloor/g;->k:Z

    .line 17039405
    .line 17039406
    if-nez v1, :cond_3b

    .line 17039407
    .line 17039408
    iget-boolean p1, p1, Lcom/dragon/read/ug/kmp/secondfloor/g;->j:Z

    .line 17039409
    .line 17039410
    if-eqz p1, :cond_3b

    .line 17039411
    .line 17039412
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/secondfloor/q;->e:Lzy6/b;

    .line 17039413
    .line 17039414
    if-eqz p1, :cond_3b

    .line 17039415
    .line 17039416
    invoke-interface {p1}, Lzy6/b;->k4()V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


