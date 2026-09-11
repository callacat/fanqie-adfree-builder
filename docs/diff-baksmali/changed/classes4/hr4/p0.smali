## classes4/hr4/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lhr4/p0;->a:Lhr4/t0;

    .line 17039362
    iget-boolean v1, p0, Lhr4/p0;->b:Z

    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    iget-boolean v2, v0, Lhr4/t0;->y:Z

    .line 17039371
    if-eqz v2, :cond_1b

    .line 17039373
    iget-object v2, v0, Lhr4/t0;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 17039375
    if-eqz v2, :cond_14

    .line 17039377
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17039380
    :cond_14
    invoke-virtual {v0, p1}, Lhr4/t0;->g0(Ljava/util/List;)V

    .line 17039383
    invoke-virtual {v0}, Lhr4/t0;->U()V

    .line 17039386
    goto :goto_22

    .line 17039387
    :cond_1b
    new-instance v2, Lhr4/b0;

    .line 17039389
    invoke-direct {v2, v0, p1}, Lhr4/b0;-><init>(Lhr4/t0;Ljava/util/List;)V

    .line 17039392
    iput-object v2, v0, Lhr4/t0;->z:Lhr4/b0;

    .line 17039394
    :goto_22
    invoke-virtual {v0}, Lhr4/t0;->W()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039397
    move-result-object p1

    .line 17039398
    if-eqz p1, :cond_2e

    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    if-nez p1, :cond_30

    .line 17039406
    :cond_2e
    const-string p1, ""

    .line 17039408
    :cond_30
    const/4 v0, 0x1

    .line 17039409
    const/4 v2, 0x0

    .line 17039410
    invoke-static {v2, p1, v2, v0, v1}, Lhr4/t0;->b0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lhr4/p0;->a:Lhr4/t0;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lhr4/p0;->b:Z

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-boolean v2, v0, Lhr4/t0;->y:Z

    .line 17039370
    .line 17039371
    if-eqz v2, :cond_1b

    .line 17039372
    .line 17039373
    iget-object v2, v0, Lhr4/t0;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 17039374
    .line 17039375
    if-eqz v2, :cond_14

    .line 17039376
    .line 17039377
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    invoke-virtual {v0, p1}, Lhr4/t0;->g0(Ljava/util/List;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lhr4/t0;->U()V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_22

    .line 17039387
    :cond_1b
    new-instance v2, Lhr4/b0;

    .line 17039388
    .line 17039389
    invoke-direct {v2, v0, p1}, Lhr4/b0;-><init>(Lhr4/t0;Ljava/util/List;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object v2, v0, Lhr4/t0;->z:Lhr4/b0;

    .line 17039393
    .line 17039394
    :goto_22
    invoke-virtual {v0}, Lhr4/t0;->W()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    if-eqz p1, :cond_2e

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    if-nez p1, :cond_30

    .line 17039405
    .line 17039406
    :cond_2e
    const-string p1, ""

    .line 17039407
    .line 17039408
    :cond_30
    const/4 v0, 0x1

    .line 17039409
    const/4 v2, 0x0

    .line 17039410
    invoke-static {v2, p1, v2, v0, v1}, Lhr4/t0;->b0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17039411
    .line 17039412
    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    return-object p1
.end method


