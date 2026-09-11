## classes4/hr4/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lhr4/r0;->a:Lhr4/t0;

    .line 17039362
    iget-boolean v1, p0, Lhr4/r0;->b:Z

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    iget-object v2, v0, Lhr4/t0;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 17039368
    if-eqz v2, :cond_d

    .line 17039370
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17039373
    :cond_d
    invoke-virtual {v0}, Lhr4/t0;->W()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_19

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-nez v0, :cond_1b

    .line 17039385
    :cond_19
    const-string v0, ""

    .line 17039387
    :cond_1b
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17039390
    move-result v2

    .line 17039391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    const/4 v3, 0x0

    .line 17039400
    invoke-static {v2, v0, p1, v3, v1}, Lhr4/t0;->b0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lhr4/r0;->a:Lhr4/t0;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lhr4/r0;->b:Z

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Lhr4/t0;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 17039367
    .line 17039368
    if-eqz v2, :cond_d

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    invoke-virtual {v0}, Lhr4/t0;->W()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_19

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-nez v0, :cond_1b

    .line 17039384
    .line 17039385
    :cond_19
    const-string v0, ""

    .line 17039386
    .line 17039387
    :cond_1b
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const/4 v3, 0x0

    .line 17039400
    invoke-static {v2, v0, p1, v3, v1}, Lhr4/t0;->b0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method


