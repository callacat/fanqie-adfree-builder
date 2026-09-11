## classes8/com/dragon/read/social/pagehelper/reader/helper/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/w;->a:Lcom/dragon/read/social/pagehelper/reader/helper/b0;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/w;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/BookComment;

    .line 17039366
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v4, "\u4e66\u8bc4\u8bf7\u6c42\u6210\u529f, chapterId="

    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v4, ", bookId="

    .line 17039380
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->b:Ljava/lang/String;

    .line 17039385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    const-string v4, ", commentCount="

    .line 17039390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 17039395
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v3

    .line 17039402
    const/4 v4, 0x0

    .line 17039403
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039405
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039408
    move-result-object v2

    .line 17039409
    const-string v5, "deliver"

    .line 17039411
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->j:Ljava/util/Map;

    .line 17039416
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/w;->a:Lcom/dragon/read/social/pagehelper/reader/helper/b0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/w;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/BookComment;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v4, "\u4e66\u8bc4\u8bf7\u6c42\u6210\u529f, chapterId="

    .line 17039371
    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v4, ", bookId="

    .line 17039379
    .line 17039380
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v4, ", commentCount="

    .line 17039389
    .line 17039390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 17039394
    .line 17039395
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v3

    .line 17039402
    const/4 v4, 0x0

    .line 17039403
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039404
    .line 17039405
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v2

    .line 17039409
    const-string v5, "deliver"

    .line 17039410
    .line 17039411
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->j:Ljava/util/Map;

    .line 17039415
    .line 17039416
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    .line 17039418
    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


