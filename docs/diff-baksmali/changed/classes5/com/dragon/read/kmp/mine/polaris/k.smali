## classes5/com/dragon/read/kmp/mine/polaris/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/k;->a:Lcom/dragon/read/kmp/mine/polaris/r2;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/k;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/polaris/k;->c:Lkotlin/jvm/functions/Function1;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/mine/polaris/k;->d:Lcom/dragon/read/kmp/mine/polaris/s2;

    .line 17039368
    check-cast p1, Ljava/lang/String;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    sget-object v4, Lcom/dragon/read/kmp/mine/polaris/h2;->a:Lcom/dragon/read/kmp/mine/polaris/h2;

    .line 17039376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {v0}, Lcom/dragon/read/kmp/mine/polaris/h2;->c(Lcom/dragon/read/kmp/mine/polaris/r2;)Ljava/lang/String;

    .line 17039382
    move-result-object v4

    .line 17039383
    invoke-static {v4, p1}, Lcom/dragon/read/kmp/mine/polaris/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    iget-boolean p1, v0, Lcom/dragon/read/kmp/mine/polaris/r2;->m:Z

    .line 17039388
    if-eqz p1, :cond_22

    .line 17039390
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17039393
    goto :goto_39

    .line 17039394
    :cond_22
    new-instance p1, Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 17039396
    iget-object v5, v3, Lcom/dragon/read/kmp/mine/polaris/s2;->a:Ljava/lang/String;

    .line 17039398
    iget-object v6, v0, Lcom/dragon/read/kmp/mine/polaris/r2;->g:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 17039400
    iget-object v7, v0, Lcom/dragon/read/kmp/mine/polaris/r2;->d:Ljava/lang/String;

    .line 17039402
    iget-object v8, v0, Lcom/dragon/read/kmp/mine/polaris/r2;->i:Ljava/lang/String;

    .line 17039404
    iget v9, v0, Lcom/dragon/read/kmp/mine/polaris/r2;->j:I

    .line 17039406
    iget-boolean v10, v0, Lcom/dragon/read/kmp/mine/polaris/r2;->l:Z

    .line 17039408
    iget-boolean v11, v0, Lcom/dragon/read/kmp/mine/polaris/r2;->m:Z

    .line 17039410
    move-object v4, p1

    .line 17039411
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/kmp/mine/polaris/f2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 17039414
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/k;->a:Lcom/dragon/read/kmp/mine/polaris/r2;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/k;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/polaris/k;->c:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/mine/polaris/k;->d:Lcom/dragon/read/kmp/mine/polaris/s2;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/String;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v4, Lcom/dragon/read/kmp/mine/polaris/h2;->a:Lcom/dragon/read/kmp/mine/polaris/h2;

    .line 17039375
    .line 17039376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v0}, Lcom/dragon/read/kmp/mine/polaris/h2;->c(Lcom/dragon/read/kmp/mine/polaris/r2;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v4

    .line 17039383
    invoke-static {v4, p1}, Lcom/dragon/read/kmp/mine/polaris/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-boolean p1, v0, Lcom/dragon/read/kmp/mine/polaris/r2;->m:Z

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_22

    .line 17039389
    .line 17039390
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_39

    .line 17039394
    :cond_22
    new-instance p1, Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 17039395
    .line 17039396
    iget-object v5, v3, Lcom/dragon/read/kmp/mine/polaris/s2;->a:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iget-object v6, v0, Lcom/dragon/read/kmp/mine/polaris/r2;->g:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 17039399
    .line 17039400
    iget-object v7, v0, Lcom/dragon/read/kmp/mine/polaris/r2;->d:Ljava/lang/String;

    .line 17039401
    .line 17039402
    iget-object v8, v0, Lcom/dragon/read/kmp/mine/polaris/r2;->i:Ljava/lang/String;

    .line 17039403
    .line 17039404
    iget v9, v0, Lcom/dragon/read/kmp/mine/polaris/r2;->j:I

    .line 17039405
    .line 17039406
    iget-boolean v10, v0, Lcom/dragon/read/kmp/mine/polaris/r2;->l:Z

    .line 17039407
    .line 17039408
    iget-boolean v11, v0, Lcom/dragon/read/kmp/mine/polaris/r2;->m:Z

    .line 17039409
    .line 17039410
    move-object v4, p1

    .line 17039411
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/kmp/mine/polaris/f2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    return-object p1
.end method


