## classes4/com/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17039370
    invoke-virtual {v2}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_25

    .line 17039376
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->H0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;

    .line 17039379
    move-result-object v2

    .line 17039380
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;->c:Z

    .line 17039382
    if-nez v2, :cond_25

    .line 17039384
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->G0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z

    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_25

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->F0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_25

    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    :cond_25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_25

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->H0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;->c:Z

    .line 17039381
    .line 17039382
    if-nez v2, :cond_25

    .line 17039383
    .line 17039384
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->G0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_25

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->F0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_25

    .line 17039395
    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    :cond_25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method


