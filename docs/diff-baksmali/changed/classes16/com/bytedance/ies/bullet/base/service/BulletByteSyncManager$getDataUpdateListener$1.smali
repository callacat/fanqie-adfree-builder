## classes16/com/bytedance/ies/bullet/base/service/BulletByteSyncManager$getDataUpdateListener$1.smali
# added=0 removed=0 changed=1

.method public final onDataUpdate(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V
[MOD-CHANGED]
.method public final onDataUpdate(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "BulletByteSyncManager\uff1a receive message : "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039372
    iget-object v3, p1, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object v3, v2

    .line 17039376
    :goto_10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    const/4 v3, 0x2

    .line 17039384
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 17039387
    if-eqz p1, :cond_28

    .line 17039389
    iget-object v0, p1, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    .line 17039391
    if-eqz v0, :cond_28

    .line 17039393
    new-instance v2, Ljava/lang/String;

    .line 17039395
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17039397
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17039400
    :cond_28
    sget-object v0, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;->INSTANCE:Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;

    .line 17039402
    new-instance v1, Lorg/json/JSONObject;

    .line 17039404
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039407
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;->dealWithUpdate(Lcom/bytedance/sync/interfaze/ISyncClient$Data;Lorg/json/JSONObject;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDataUpdate(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "BulletByteSyncManager\uff1a receive message : "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039371
    .line 17039372
    iget-object v3, p1, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object v3, v2

    .line 17039376
    :goto_10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    const/4 v3, 0x2

    .line 17039384
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    if-eqz p1, :cond_28

    .line 17039388
    .line 17039389
    iget-object v0, p1, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_28

    .line 17039392
    .line 17039393
    new-instance v2, Ljava/lang/String;

    .line 17039394
    .line 17039395
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17039396
    .line 17039397
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    sget-object v0, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;->INSTANCE:Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;

    .line 17039401
    .line 17039402
    new-instance v1, Lorg/json/JSONObject;

    .line 17039403
    .line 17039404
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;->dealWithUpdate(Lcom/bytedance/sync/interfaze/ISyncClient$Data;Lorg/json/JSONObject;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


