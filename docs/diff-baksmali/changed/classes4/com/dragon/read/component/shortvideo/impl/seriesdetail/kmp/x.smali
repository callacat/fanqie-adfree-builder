## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/x;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/x;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/x;->c:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v4, "playletCommentAb emit="

    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v4, ", key="

    .line 17039380
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v3

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    new-array v5, v4, [Ljava/lang/Object;

    .line 17039393
    const-string v6, "deliver"

    .line 17039395
    const-string v7, "AndroidSeriesPlayletCommentViewBridge"

    .line 17039397
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->j:Ljava/lang/Boolean;

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_37

    .line 17039408
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->a(Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17039411
    invoke-virtual {v1, v2, v0, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->b(Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;Z)V

    .line 17039414
    goto :goto_3c

    .line 17039415
    :cond_37
    const-string p1, "abFalse"

    .line 17039417
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->d(Ljava/lang/String;)V

    .line 17039420
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/x;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/x;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/x;->c:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v4, "playletCommentAb emit="

    .line 17039371
    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v4, ", key="

    .line 17039379
    .line 17039380
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    new-array v5, v4, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    const-string v6, "deliver"

    .line 17039394
    .line 17039395
    const-string v7, "AndroidSeriesPlayletCommentViewBridge"

    .line 17039396
    .line 17039397
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->j:Ljava/lang/Boolean;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_37

    .line 17039407
    .line 17039408
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->a(Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v1, v2, v0, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->b(Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;Z)V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_3c

    .line 17039415
    :cond_37
    const-string p1, "abFalse"

    .line 17039416
    .line 17039417
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->d(Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    .line 17039422
    return-object p1
.end method


