## classes3/com/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a$a;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a;

    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a$a;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a$a;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a$a;->a:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039370
    move-result-wide v2

    .line 17039371
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a$a;->a:J

    .line 17039373
    sub-long/2addr v2, v4

    .line 17039374
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039377
    move-result-object v2

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    aput-object v2, v1, v3

    .line 17039381
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039384
    move-result v2

    .line 17039385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    move-result-object v2

    .line 17039389
    const/4 v3, 0x1

    .line 17039390
    aput-object v2, v1, v3

    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v2, "deliver"

    .line 17039398
    const-string v3, "costDebug, getLocalBookRecords finish, cost: %s, size: %s"

    .line 17039400
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a$a;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a;

    .line 17039405
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 17039407
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->wg(Ljava/util/List;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-wide v2

    .line 17039371
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a$a;->a:J

    .line 17039372
    .line 17039373
    sub-long/2addr v2, v4

    .line 17039374
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    aput-object v2, v1, v3

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    const/4 v3, 0x1

    .line 17039390
    aput-object v2, v1, v3

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v2, "deliver"

    .line 17039397
    .line 17039398
    const-string v3, "costDebug, getLocalBookRecords finish, cost: %s, size: %s"

    .line 17039399
    .line 17039400
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a$a;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a;

    .line 17039404
    .line 17039405
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->wg(Ljava/util/List;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


