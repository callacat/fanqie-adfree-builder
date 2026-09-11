## classes4/rp4/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lrp4/y;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BSVideoHotCommentService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSVideoHotCommentService$Companion;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BSVideoHotCommentService$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSVideoHotCommentService;

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-interface {v2}, Lai4/i;->h()I

    .line 17039378
    move-result v2

    .line 17039379
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039381
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/brickservice/BSVideoHotCommentService;->allowShowHotComment(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_37

    .line 17039387
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->c:Ljava/lang/Integer;

    .line 17039389
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/ExposedPos;->PlayerRecTags:Lseriessdk/com/dragon/read/saas/rpc/model/ExposedPos;

    .line 17039391
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/ExposedPos;->getValue()I

    .line 17039394
    move-result v2

    .line 17039395
    if-nez v1, :cond_26

    .line 17039397
    goto :goto_37

    .line 17039398
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039401
    move-result v1

    .line 17039402
    if-ne v1, v2, :cond_37

    .line 17039404
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BSVideoHotCommentService$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSVideoHotCommentService;

    .line 17039406
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17039408
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->d:Ljava/util/List;

    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->e:Ljava/lang/String;

    .line 17039412
    invoke-interface {v1, v0, v2, p1}, Lcom/dragon/read/component/shortvideo/brickservice/BSVideoHotCommentService;->showHotComment(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;Ljava/util/List;Ljava/lang/String;)V

    .line 17039415
    :cond_37
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lrp4/y;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BSVideoHotCommentService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSVideoHotCommentService$Companion;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BSVideoHotCommentService$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSVideoHotCommentService;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-interface {v2}, Lai4/i;->h()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039380
    .line 17039381
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/brickservice/BSVideoHotCommentService;->allowShowHotComment(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_37

    .line 17039386
    .line 17039387
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->c:Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/ExposedPos;->PlayerRecTags:Lseriessdk/com/dragon/read/saas/rpc/model/ExposedPos;

    .line 17039390
    .line 17039391
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/ExposedPos;->getValue()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    if-nez v1, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_37

    .line 17039398
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    if-ne v1, v2, :cond_37

    .line 17039403
    .line 17039404
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BSVideoHotCommentService$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSVideoHotCommentService;

    .line 17039405
    .line 17039406
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17039407
    .line 17039408
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->d:Ljava/util/List;

    .line 17039409
    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->e:Ljava/lang/String;

    .line 17039411
    .line 17039412
    invoke-interface {v1, v0, v2, p1}, Lcom/dragon/read/component/shortvideo/brickservice/BSVideoHotCommentService;->showHotComment(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;Ljava/util/List;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method


