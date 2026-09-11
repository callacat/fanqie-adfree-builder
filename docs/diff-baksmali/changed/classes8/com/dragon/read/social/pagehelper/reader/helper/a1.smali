## classes8/com/dragon/read/social/pagehelper/reader/helper/a1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a1;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a1;->c:Ljava/lang/String;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    const/4 v4, 0x3

    .line 17039371
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    aput-object v1, v4, v5

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    aput-object v2, v4, v1

    .line 17039379
    const/4 v1, 0x2

    .line 17039380
    aput-object p1, v4, v1

    .line 17039382
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v1, "deliver"

    .line 17039388
    const-string v2, "\u8bf7\u6c42\u50ac\u8ddf\u9001\u82b1\u6253\u8d4f\u5165\u53e3\u51fa\u9519, bookId = %s, chapterId = %s, error = %s"

    .line 17039390
    invoke-static {v1, p1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    iput-object p1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->j:Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a1;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a1;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    .line 17039370
    const/4 v4, 0x3

    .line 17039371
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    aput-object v1, v4, v5

    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    aput-object v2, v4, v1

    .line 17039378
    .line 17039379
    const/4 v1, 0x2

    .line 17039380
    aput-object p1, v4, v1

    .line 17039381
    .line 17039382
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v1, "deliver"

    .line 17039387
    .line 17039388
    const-string v2, "\u8bf7\u6c42\u50ac\u8ddf\u9001\u82b1\u6253\u8d4f\u5165\u53e3\u51fa\u9519, bookId = %s, chapterId = %s, error = %s"

    .line 17039389
    .line 17039390
    invoke-static {v1, p1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    iput-object p1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->j:Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;

    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


