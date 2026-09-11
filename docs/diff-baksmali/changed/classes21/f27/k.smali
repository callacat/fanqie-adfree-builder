## classes21/f27/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lf27/k;->a:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;

    .line 17039362
    iget v1, p0, Lf27/k;->b:I

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    sget v2, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->H0:I

    .line 17039368
    iget v0, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Q:I

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-ne v1, v0, :cond_f

    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    if-nez v0, :cond_15

    .line 17039378
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039380
    goto :goto_32

    .line 17039381
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v1, "[loadMoreTemplate] fail, "

    .line 17039385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039401
    const-string v1, "deliver"

    .line 17039403
    const-string v2, "PostTemplateFragment"

    .line 17039405
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    :goto_32
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lf27/k;->a:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;

    .line 17039361
    .line 17039362
    iget v1, p0, Lf27/k;->b:I

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    sget v2, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->H0:I

    .line 17039367
    .line 17039368
    iget v0, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Q:I

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-ne v1, v0, :cond_f

    .line 17039372
    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    if-nez v0, :cond_15

    .line 17039377
    .line 17039378
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039379
    .line 17039380
    goto :goto_32

    .line 17039381
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v1, "[loadMoreTemplate] fail, "

    .line 17039384
    .line 17039385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    const-string v1, "deliver"

    .line 17039402
    .line 17039403
    const-string v2, "PostTemplateFragment"

    .line 17039404
    .line 17039405
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    :goto_32
    return-object p1
.end method


