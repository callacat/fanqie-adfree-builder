## classes4/com/dragon/read/component/shortvideo/impl/infoheader/ecom/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/a0;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->j:Lqh4/h;

    .line 17039370
    if-eqz v2, :cond_19

    .line 17039372
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_19

    .line 17039378
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->k:Z

    .line 17039380
    if-eqz v3, :cond_19

    .line 17039382
    invoke-interface {v2}, Lqh4/c;->p()V

    .line 17039385
    :cond_19
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->j:Lqh4/h;

    .line 17039387
    if-eqz v2, :cond_28

    .line 17039389
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 17039392
    move-result-object v2

    .line 17039393
    if-eqz v2, :cond_28

    .line 17039395
    const-string v3, "tag_anchor_search_for_real_time"

    .line 17039397
    invoke-interface {v2, v3}, Lqh4/g;->N5(Ljava/lang/String;)V

    .line 17039400
    :cond_28
    sget-object v2, Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;->TRIGGER_PICTURE_SEARCH:Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;

    .line 17039402
    if-ne p1, v2, :cond_2f

    .line 17039404
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->c(Z)V

    .line 17039407
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/a0;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->j:Lqh4/h;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_19

    .line 17039371
    .line 17039372
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_19

    .line 17039377
    .line 17039378
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->k:Z

    .line 17039379
    .line 17039380
    if-eqz v3, :cond_19

    .line 17039381
    .line 17039382
    invoke-interface {v2}, Lqh4/c;->p()V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->j:Lqh4/h;

    .line 17039386
    .line 17039387
    if-eqz v2, :cond_28

    .line 17039388
    .line 17039389
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    if-eqz v2, :cond_28

    .line 17039394
    .line 17039395
    const-string v3, "tag_anchor_search_for_real_time"

    .line 17039396
    .line 17039397
    invoke-interface {v2, v3}, Lqh4/g;->N5(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    sget-object v2, Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;->TRIGGER_PICTURE_SEARCH:Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;

    .line 17039401
    .line 17039402
    if-ne p1, v2, :cond_2f

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->c(Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1
.end method


