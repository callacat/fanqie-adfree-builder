## classes21/com/dragon/read/base/impression/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;

    .line 17039362
    if-eqz p1, :cond_2e

    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->data:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_2e

    .line 17039369
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 17039371
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->data:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039376
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039378
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_27

    .line 17039384
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17039386
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-nez v1, :cond_27

    .line 17039392
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17039396
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    :cond_27
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/impression/ImpressionCenter;->a(Ljava/util/Map;)V

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_2e

    .line 17039363
    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->data:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_2e

    .line 17039369
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->data:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039375
    .line 17039376
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_27

    .line 17039383
    .line 17039384
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-nez v1, :cond_27

    .line 17039391
    .line 17039392
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/impression/ImpressionCenter;->a(Ljava/util/Map;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method


