## classes4/rp4/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lrp4/s;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039367
    move-result-object v1

    .line 17039368
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->w:Ljava/util/List;

    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v2, "requestComments error: vid="

    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039379
    if-eqz v2, :cond_18

    .line 17039381
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    const-string v2, ", error="

    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 17039407
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->F()V

    .line 17039410
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->M()V

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
    iget-object v0, p0, Lrp4/s;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->w:Ljava/util/List;

    .line 17039369
    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v2, "requestComments error: vid="

    .line 17039373
    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039378
    .line 17039379
    if-eqz v2, :cond_18

    .line 17039380
    .line 17039381
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v2, ", error="

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->F()V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->M()V

    .line 17039411
    .line 17039412
    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    return-object p1
.end method


