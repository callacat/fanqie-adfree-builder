## classes19/o45/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/storage/getstorage/GetStorageParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/storage/getstorage/GetStorageParams;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo45/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/storage/getstorage/GetStorageParams;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/storage/getstorage/GetStorageParams;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo45/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/storage/getstorage/GetStorageParams;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/local/storage/StorageResp;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17039368
    move-result-object v1

    .line 17039369
    iget-object v2, p0, Lo45/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/storage/getstorage/GetStorageParams;

    .line 17039371
    iget-object v3, v2, Lcom/dragon/read/hybrid/bridge/methods/storage/getstorage/GetStorageParams;->key:Ljava/lang/String;

    .line 17039373
    iget-boolean v2, v2, Lcom/dragon/read/hybrid/bridge/methods/storage/getstorage/GetStorageParams;->diskStorage:Z

    .line 17039375
    invoke-virtual {v1, v3, v0, v2}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17039378
    new-instance v1, Lcom/dragon/read/local/storage/StorageResp;

    .line 17039380
    const-string v2, "status"

    .line 17039382
    const/4 v3, 0x5

    .line 17039383
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039386
    move-result v2

    .line 17039387
    const-string v3, "value"

    .line 17039389
    const-string v4, ""

    .line 17039391
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/local/storage/StorageResp;-><init>(ILjava/lang/String;)V

    .line 17039398
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/local/storage/StorageResp;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    iget-object v2, p0, Lo45/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/storage/getstorage/GetStorageParams;

    .line 17039370
    .line 17039371
    iget-object v3, v2, Lcom/dragon/read/hybrid/bridge/methods/storage/getstorage/GetStorageParams;->key:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-boolean v2, v2, Lcom/dragon/read/hybrid/bridge/methods/storage/getstorage/GetStorageParams;->diskStorage:Z

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v3, v0, v2}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance v1, Lcom/dragon/read/local/storage/StorageResp;

    .line 17039379
    .line 17039380
    const-string v2, "status"

    .line 17039381
    .line 17039382
    const/4 v3, 0x5

    .line 17039383
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    const-string v3, "value"

    .line 17039388
    .line 17039389
    const-string v4, ""

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/local/storage/StorageResp;-><init>(ILjava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


