## classes6/com/dragon/read/reader/utils/h1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-wide v5, p0, Lcom/dragon/read/reader/utils/h1;->a:J

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/reader/utils/h1;->b:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/reader/utils/h1;->c:Ljava/lang/String;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/reader/utils/h1;->d:Ljava/lang/String;

    .line 17039368
    iget v4, p0, Lcom/dragon/read/reader/utils/h1;->e:I

    .line 17039370
    check-cast p1, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17039372
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039375
    move-result-wide v7

    .line 17039376
    sub-long/2addr v7, v5

    .line 17039377
    sget-object v1, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039379
    const/4 v9, 0x2

    .line 17039380
    new-array v9, v9, [Ljava/lang/Object;

    .line 17039382
    const/4 v10, 0x0

    .line 17039383
    aput-object p1, v9, v10

    .line 17039385
    const/4 v10, 0x1

    .line 17039386
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039389
    move-result-object v7

    .line 17039390
    aput-object v7, v9, v10

    .line 17039392
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    move-result-object v1

    .line 17039396
    const-string v7, "experience"

    .line 17039398
    const-string v8, "[ReaderSDKBiz] \u52a0\u8f7d\u7f51\u7edc\u7ae0\u8282\u6570\u636e\u6210\u529f: %s, \u8017\u65f6%dms."

    .line 17039400
    invoke-static {v7, v1, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    sget-object v1, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;->NETWORK:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;

    .line 17039405
    iget v7, p1, Lcom/dragon/read/reader/download/ChapterInfo;->parseMode:I

    .line 17039407
    iget-object p1, p1, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17039409
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039412
    move-result v8

    .line 17039413
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->k(Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;Ljava/lang/String;Ljava/lang/String;IJII)V

    .line 17039416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-wide v5, p0, Lcom/dragon/read/reader/utils/h1;->a:J

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/reader/utils/h1;->b:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/reader/utils/h1;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/reader/utils/h1;->d:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget v4, p0, Lcom/dragon/read/reader/utils/h1;->e:I

    .line 17039369
    .line 17039370
    check-cast p1, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17039371
    .line 17039372
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v7

    .line 17039376
    sub-long/2addr v7, v5

    .line 17039377
    sget-object v1, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    .line 17039379
    const/4 v9, 0x2

    .line 17039380
    new-array v9, v9, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const/4 v10, 0x0

    .line 17039383
    aput-object p1, v9, v10

    .line 17039384
    .line 17039385
    const/4 v10, 0x1

    .line 17039386
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v7

    .line 17039390
    aput-object v7, v9, v10

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    const-string v7, "experience"

    .line 17039397
    .line 17039398
    const-string v8, "[ReaderSDKBiz] \u52a0\u8f7d\u7f51\u7edc\u7ae0\u8282\u6570\u636e\u6210\u529f: %s, \u8017\u65f6%dms."

    .line 17039399
    .line 17039400
    invoke-static {v7, v1, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object v1, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;->NETWORK:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;

    .line 17039404
    .line 17039405
    iget v7, p1, Lcom/dragon/read/reader/download/ChapterInfo;->parseMode:I

    .line 17039406
    .line 17039407
    iget-object p1, p1, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v8

    .line 17039413
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->k(Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;Ljava/lang/String;Ljava/lang/String;IJII)V

    .line 17039414
    .line 17039415
    .line 17039416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    .line 17039418
    return-object p1
.end method


