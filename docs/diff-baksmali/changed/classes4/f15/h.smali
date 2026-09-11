## classes4/f15/h.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lf15/h;->a:Lf15/j;

    .line 17039362
    iget v1, p0, Lf15/h;->b:I

    .line 17039364
    iget-object v2, p0, Lf15/h;->c:Ljava/lang/String;

    .line 17039366
    iget-object v3, p0, Lf15/h;->d:Lcom/dragon/read/rpc/model/ReportBookInfoRequest;

    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039370
    iget-object v0, v0, Lf15/j;->c:Lf15/e;

    .line 17039372
    iget-object v0, v0, Lf15/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    const/4 v4, 0x4

    .line 17039375
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    move-result-object v1

    .line 17039382
    aput-object v1, v4, v5

    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    aput-object v2, v4, v1

    .line 17039387
    iget-object v1, v3, Lcom/dragon/read/rpc/model/ReportBookInfoRequest;->bookInfoList:Ljava/util/List;

    .line 17039389
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    const/4 v2, 0x2

    .line 17039394
    aput-object v1, v4, v2

    .line 17039396
    invoke-static {p1}, Lcom/dragon/read/base/util/e;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    const/4 v1, 0x3

    .line 17039401
    aput-object p1, v4, v1

    .line 17039403
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v0, "default"

    .line 17039409
    const-string v1, "\u6279\u91cf\u56fa\u5316\u4e66\u540d\u9519\u8bef, page = %s, source = %s, bookInfo = %s, error = %s"

    .line 17039411
    invoke-static {v0, p1, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lf15/h;->a:Lf15/j;

    .line 17039361
    .line 17039362
    iget v1, p0, Lf15/h;->b:I

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lf15/h;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lf15/h;->d:Lcom/dragon/read/rpc/model/ReportBookInfoRequest;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lf15/j;->c:Lf15/e;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lf15/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    .line 17039374
    const/4 v4, 0x4

    .line 17039375
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    aput-object v1, v4, v5

    .line 17039383
    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    aput-object v2, v4, v1

    .line 17039386
    .line 17039387
    iget-object v1, v3, Lcom/dragon/read/rpc/model/ReportBookInfoRequest;->bookInfoList:Ljava/util/List;

    .line 17039388
    .line 17039389
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    const/4 v2, 0x2

    .line 17039394
    aput-object v1, v4, v2

    .line 17039395
    .line 17039396
    invoke-static {p1}, Lcom/dragon/read/base/util/e;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    const/4 v1, 0x3

    .line 17039401
    aput-object p1, v4, v1

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v0, "default"

    .line 17039408
    .line 17039409
    const-string v1, "\u6279\u91cf\u56fa\u5316\u4e66\u540d\u9519\u8bef, page = %s, source = %s, bookInfo = %s, error = %s"

    .line 17039410
    .line 17039411
    invoke-static {v0, p1, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


