## classes4/hr4/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lhr4/j0;->a:Lhr4/t0;

    .line 17039362
    iget-object v1, p0, Lhr4/j0;->b:Ljava/util/List;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    instance-of v2, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    if-eqz v2, :cond_e

    .line 17039371
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object p1, v3

    .line 17039375
    :goto_f
    if-eqz p1, :cond_15

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17039380
    move-result-object v3

    .line 17039381
    :cond_15
    if-nez v3, :cond_19

    .line 17039383
    const-string v3, "download api error"

    .line 17039385
    :cond_19
    const p1, 0x30d40

    .line 17039388
    invoke-virtual {v0, p1, v3, v1}, Lhr4/t0;->T(ILjava/lang/String;Ljava/util/List;)V

    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lhr4/j0;->a:Lhr4/t0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lhr4/j0;->b:Ljava/util/List;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    instance-of v2, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    if-eqz v2, :cond_e

    .line 17039370
    .line 17039371
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object p1, v3

    .line 17039375
    :goto_f
    if-eqz p1, :cond_15

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    :cond_15
    if-nez v3, :cond_19

    .line 17039382
    .line 17039383
    const-string v3, "download api error"

    .line 17039384
    .line 17039385
    :cond_19
    const p1, 0x30d40

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1, v3, v1}, Lhr4/t0;->T(ILjava/lang/String;Ljava/util/List;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


