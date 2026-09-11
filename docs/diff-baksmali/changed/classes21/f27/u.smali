## classes21/f27/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lf27/u;->a:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;

    .line 17039362
    iget v1, p0, Lf27/u;->b:I

    .line 17039364
    iget v2, p0, Lf27/u;->c:I

    .line 17039366
    iget-object v3, p0, Lf27/u;->d:Ljava/lang/String;

    .line 17039368
    check-cast p1, Ljava/util/List;

    .line 17039370
    sget v4, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->H0:I

    .line 17039372
    iget v4, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Q:I

    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    const/4 v6, 0x1

    .line 17039376
    if-ne v1, v4, :cond_14

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    if-eqz v1, :cond_1c

    .line 17039383
    iget v1, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->R:I

    .line 17039385
    if-ne v2, v1, :cond_1c

    .line 17039387
    const/4 v5, 0x1

    .line 17039388
    :cond_1c
    if-nez v5, :cond_21

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    goto :goto_3a

    .line 17039393
    :cond_21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039396
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039399
    move-result v1

    .line 17039400
    xor-int/2addr v1, v6

    .line 17039401
    if-eqz v1, :cond_33

    .line 17039403
    iget-object v1, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->N:Ljava/util/Map;

    .line 17039405
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->nh(Ljava/lang/String;Ljava/util/List;)V

    .line 17039411
    :cond_33
    sget-object p1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->DONE:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 17039413
    invoke-virtual {v0, p1}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->oh(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 17039416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    :goto_3a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lf27/u;->a:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;

    .line 17039361
    .line 17039362
    iget v1, p0, Lf27/u;->b:I

    .line 17039363
    .line 17039364
    iget v2, p0, Lf27/u;->c:I

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lf27/u;->d:Ljava/lang/String;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/util/List;

    .line 17039369
    .line 17039370
    sget v4, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->H0:I

    .line 17039371
    .line 17039372
    iget v4, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Q:I

    .line 17039373
    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    const/4 v6, 0x1

    .line 17039376
    if-ne v1, v4, :cond_14

    .line 17039377
    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    if-eqz v1, :cond_1c

    .line 17039382
    .line 17039383
    iget v1, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->R:I

    .line 17039384
    .line 17039385
    if-ne v2, v1, :cond_1c

    .line 17039386
    .line 17039387
    const/4 v5, 0x1

    .line 17039388
    :cond_1c
    if-nez v5, :cond_21

    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    goto :goto_3a

    .line 17039393
    :cond_21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    xor-int/2addr v1, v6

    .line 17039401
    if-eqz v1, :cond_33

    .line 17039402
    .line 17039403
    iget-object v1, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->N:Ljava/util/Map;

    .line 17039404
    .line 17039405
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->nh(Ljava/lang/String;Ljava/util/List;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    sget-object p1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->DONE:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 17039412
    .line 17039413
    invoke-virtual {v0, p1}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->oh(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 17039414
    .line 17039415
    .line 17039416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    .line 17039418
    :goto_3a
    return-object p1
.end method


