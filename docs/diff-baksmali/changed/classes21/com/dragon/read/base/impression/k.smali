## classes21/com/dragon/read/base/impression/k.smali
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
    check-cast p1, Lcom/dragon/read/rpc/model/PushBookInfoResponse;

    .line 17039362
    if-eqz p1, :cond_2c

    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PushBookInfoResponse;->data:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039366
    if-eqz v0, :cond_2c

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_2c

    .line 17039376
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PushBookInfoResponse;->data:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039378
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17039380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1b

    .line 17039386
    goto :goto_2c

    .line 17039387
    :cond_1b
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PushBookInfoResponse;->data:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039393
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17039397
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/impression/ImpressionCenter;->a(Ljava/util/Map;)V

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/PushBookInfoResponse;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_2c

    .line 17039363
    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PushBookInfoResponse;->data:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_2c

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_2c

    .line 17039375
    .line 17039376
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PushBookInfoResponse;->data:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039377
    .line 17039378
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_2c

    .line 17039387
    :cond_1b
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PushBookInfoResponse;->data:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039392
    .line 17039393
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/impression/ImpressionCenter;->a(Ljava/util/Map;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method


