## classes3/com/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a$b;->a:J

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a$b;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039370
    move-result-wide v3

    .line 17039371
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a$b;->a:J

    .line 17039373
    sub-long/2addr v3, v5

    .line 17039374
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039377
    move-result-object v3

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    aput-object v3, v2, v4

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    move-result-object v3

    .line 17039385
    const-string v5, "getLocalBookRecords error, cost: %s"

    .line 17039387
    const-string v6, "deliver"

    .line 17039389
    invoke-static {v6, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039394
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    aput-object p1, v1, v4

    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v0, "getAllBookRecords, \u4ece\u6570\u636e\u5e93\u8bfb\u53d6\u9605\u8bfb\u5386\u53f2\u5931\u8d25\uff0c\u5931\u8d25\u4fe1\u606f\uff1a%1s"

    .line 17039406
    invoke-static {v6, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
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
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-wide v3

    .line 17039371
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a$b;->a:J

    .line 17039372
    .line 17039373
    sub-long/2addr v3, v5

    .line 17039374
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    aput-object v3, v2, v4

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    const-string v5, "getLocalBookRecords error, cost: %s"

    .line 17039386
    .line 17039387
    const-string v6, "deliver"

    .line 17039388
    .line 17039389
    invoke-static {v6, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    aput-object p1, v1, v4

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v0, "getAllBookRecords, \u4ece\u6570\u636e\u5e93\u8bfb\u53d6\u9605\u8bfb\u5386\u53f2\u5931\u8d25\uff0c\u5931\u8d25\u4fe1\u606f\uff1a%1s"

    .line 17039405
    .line 17039406
    invoke-static {v6, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


