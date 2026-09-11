## classes20/nz2/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-wide v0, p0, Lnz2/f;->a:J

    .line 17039362
    iget-object v2, p0, Lnz2/f;->b:Lmz2/b;

    .line 17039364
    check-cast p1, Lcom/dragon/read/base/http/DataResult;

    .line 17039366
    if-eqz p1, :cond_25

    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17039370
    check-cast p1, Lcom/dragon/read/ad/onestop/comment/model/CommentAdLoveModel;

    .line 17039372
    if-eqz p1, :cond_25

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/comment/model/CommentAdLoveModel;->actionInfo:Ljava/util/Map;

    .line 17039376
    if-eqz p1, :cond_25

    .line 17039378
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lcom/dragon/read/ad/onestop/comment/model/CommentAdLoveModel$ActionDetail;

    .line 17039388
    if-eqz p1, :cond_25

    .line 17039390
    iget v0, p1, Lcom/dragon/read/ad/onestop/comment/model/CommentAdLoveModel$ActionDetail;->diggCnt:I

    .line 17039392
    iget-boolean p1, p1, Lcom/dragon/read/ad/onestop/comment/model/CommentAdLoveModel$ActionDetail;->userDigg:Z

    .line 17039394
    invoke-interface {v2, v0, p1}, Lmz2/b;->a(IZ)V

    .line 17039397
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-wide v0, p0, Lnz2/f;->a:J

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lnz2/f;->b:Lmz2/b;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/base/http/DataResult;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_25

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17039369
    .line 17039370
    check-cast p1, Lcom/dragon/read/ad/onestop/comment/model/CommentAdLoveModel;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_25

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/comment/model/CommentAdLoveModel;->actionInfo:Ljava/util/Map;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_25

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
    check-cast p1, Lcom/dragon/read/ad/onestop/comment/model/CommentAdLoveModel$ActionDetail;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_25

    .line 17039389
    .line 17039390
    iget v0, p1, Lcom/dragon/read/ad/onestop/comment/model/CommentAdLoveModel$ActionDetail;->diggCnt:I

    .line 17039391
    .line 17039392
    iget-boolean p1, p1, Lcom/dragon/read/ad/onestop/comment/model/CommentAdLoveModel$ActionDetail;->userDigg:Z

    .line 17039393
    .line 17039394
    invoke-interface {v2, v0, p1}, Lmz2/b;->a(IZ)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


