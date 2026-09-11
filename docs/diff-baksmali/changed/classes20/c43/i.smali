## classes20/c43/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-wide v0, p0, Lc43/i;->a:J

    .line 17039362
    iget-object v2, p0, Lc43/i;->b:Lb43/c;

    .line 17039364
    check-cast p1, Lcom/dragon/read/base/http/DataResult;

    .line 17039366
    if-eqz p1, :cond_22

    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17039370
    check-cast p1, Lcom/dragon/read/ad/shortseries/model/SeriesAdLikeStatusModel;

    .line 17039372
    if-eqz p1, :cond_22

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/ad/shortseries/model/SeriesAdLikeStatusModel;->actionInfo:Ljava/util/Map;

    .line 17039376
    if-eqz p1, :cond_22

    .line 17039378
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lcom/dragon/read/ad/shortseries/model/SeriesAdLikeStatusModel$ActionDetail;

    .line 17039388
    if-eqz p1, :cond_22

    .line 17039390
    invoke-interface {v2, p1}, Lb43/c;->a(Lcom/dragon/read/ad/shortseries/model/SeriesAdLikeStatusModel$ActionDetail;)V

    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    const-string p1, "\u8fd4\u56de\u4e3a\u7a7a"

    .line 17039396
    invoke-interface {v2, p1}, Lb43/c;->onError(Ljava/lang/String;)V

    .line 17039399
    :goto_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-wide v0, p0, Lc43/i;->a:J

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lc43/i;->b:Lb43/c;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/base/http/DataResult;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_22

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17039369
    .line 17039370
    check-cast p1, Lcom/dragon/read/ad/shortseries/model/SeriesAdLikeStatusModel;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_22

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/ad/shortseries/model/SeriesAdLikeStatusModel;->actionInfo:Ljava/util/Map;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_22

    .line 17039377
    .line 17039378
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lcom/dragon/read/ad/shortseries/model/SeriesAdLikeStatusModel$ActionDetail;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_22

    .line 17039389
    .line 17039390
    invoke-interface {v2, p1}, Lb43/c;->a(Lcom/dragon/read/ad/shortseries/model/SeriesAdLikeStatusModel$ActionDetail;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    const-string p1, "\u8fd4\u56de\u4e3a\u7a7a"

    .line 17039395
    .line 17039396
    invoke-interface {v2, p1}, Lb43/c;->onError(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


