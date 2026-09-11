## classes3/sw5/a1$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/local/db/entity/RecordModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/local/db/entity/RecordModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsw5/a1$b;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/local/db/entity/RecordModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsw5/a1$b;->a:Lcom/dragon/read/local/db/entity/RecordModel;

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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_1c

    .line 17039367
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039373
    goto :goto_1c

    .line 17039374
    :cond_e
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17039376
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039382
    iget-object v0, p0, Lsw5/a1$b;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039384
    invoke-static {v0, p1}, Lrz4/g;->b(Lcom/dragon/read/local/db/entity/RecordModel;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17039387
    goto :goto_30

    .line 17039388
    :cond_1c
    :goto_1c
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->message:Ljava/lang/String;

    .line 17039395
    aput-object p1, v2, v1

    .line 17039397
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, "default"

    .line 17039403
    const-string v1, "\u6700\u8fd1\u9605\u8bfb\u5b8c\u5584\u6570\u636e\u5931\u8d25, \u670d\u52a1\u7aef\u8fd4\u56de\u6570\u636e\u4e3a0, msg is: %s"

    .line 17039405
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_1c

    .line 17039366
    .line 17039367
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_1c

    .line 17039374
    :cond_e
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17039375
    .line 17039376
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039381
    .line 17039382
    iget-object v0, p0, Lsw5/a1$b;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039383
    .line 17039384
    invoke-static {v0, p1}, Lrz4/g;->b(Lcom/dragon/read/local/db/entity/RecordModel;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_30

    .line 17039388
    :cond_1c
    :goto_1c
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17039389
    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->message:Ljava/lang/String;

    .line 17039394
    .line 17039395
    aput-object p1, v2, v1

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, "default"

    .line 17039402
    .line 17039403
    const-string v1, "\u6700\u8fd1\u9605\u8bfb\u5b8c\u5584\u6570\u636e\u5931\u8d25, \u670d\u52a1\u7aef\u8fd4\u56de\u6570\u636e\u4e3a0, msg is: %s"

    .line 17039404
    .line 17039405
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method


