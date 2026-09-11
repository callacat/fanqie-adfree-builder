## classes6/k26/h1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lk26/h1;->a:Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;->books:Ljava/util/List;

    .line 17039369
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039372
    move-result v0

    .line 17039373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    move-result-object v0

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    aput-object v0, v1, v2

    .line 17039380
    const-string/jumbo v0, "\u5206\u6279\u6570\u636e\u4e0a\u4f20\u5f02\u5e38 count:%d"

    .line 17039383
    const-string v2, "experience"

    .line 17039385
    const-string v3, "READ_CHAPTER_PROGRESS_UPLOADER | READER_PROGRESS | UPLOAD_READER_PROGRESS"

    .line 17039387
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lk26/h1;->a:Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;->books:Ljava/util/List;

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    aput-object v0, v1, v2

    .line 17039379
    .line 17039380
    const-string/jumbo v0, "\u5206\u6279\u6570\u636e\u4e0a\u4f20\u5f02\u5e38 count:%d"

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v2, "experience"

    .line 17039384
    .line 17039385
    const-string v3, "READ_CHAPTER_PROGRESS_UPLOADER | READER_PROGRESS | UPLOAD_READER_PROGRESS"

    .line 17039386
    .line 17039387
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method


