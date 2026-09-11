## classes6/com/dragon/read/reader/utils/n.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039369
    move-result-object p1

    .line 17039370
    aput-object p1, v0, v1

    .line 17039372
    const-string p1, "BookNavigator"

    .line 17039374
    const-string/jumbo v1, "\u9605\u8bfb\u5668\u6253\u5f00\u65f6\uff0c\u65e0\u6cd5\u83b7\u53d6\u4e66\u7c4d\u8ddf\u8bfb\u4f4d\u7f6e: %s"

    .line 17039377
    const-string v2, "experience"

    .line 17039379
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    new-instance p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17039384
    sget-object v4, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17039386
    const/4 v5, -0x1

    .line 17039387
    const/4 v6, -0x1

    .line 17039388
    const/4 v7, -0x1

    .line 17039389
    const/4 v8, -0x1

    .line 17039390
    const/4 v9, 0x0

    .line 17039391
    move-object v3, p1

    .line 17039392
    invoke-direct/range {v3 .. v9}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17039395
    const-string v0, ""

    .line 17039397
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    aput-object p1, v0, v1

    .line 17039371
    .line 17039372
    const-string p1, "BookNavigator"

    .line 17039373
    .line 17039374
    const-string/jumbo v1, "\u9605\u8bfb\u5668\u6253\u5f00\u65f6\uff0c\u65e0\u6cd5\u83b7\u53d6\u4e66\u7c4d\u8ddf\u8bfb\u4f4d\u7f6e: %s"

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v2, "experience"

    .line 17039378
    .line 17039379
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17039383
    .line 17039384
    sget-object v4, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17039385
    .line 17039386
    const/4 v5, -0x1

    .line 17039387
    const/4 v6, -0x1

    .line 17039388
    const/4 v7, -0x1

    .line 17039389
    const/4 v8, -0x1

    .line 17039390
    const/4 v9, 0x0

    .line 17039391
    move-object v3, p1

    .line 17039392
    invoke-direct/range {v3 .. v9}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v0, ""

    .line 17039396
    .line 17039397
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method


