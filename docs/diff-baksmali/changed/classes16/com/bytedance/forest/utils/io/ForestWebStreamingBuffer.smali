## classes16/com/bytedance/forest/utils/io/ForestWebStreamingBuffer.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/utils/ForestPipelineContext;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/utils/ForestPipelineContext;Z)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/forest/model/ForestBuffer;-><init>(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/utils/ForestPipelineContext;Z)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/utils/ForestPipelineContext;Z)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/forest/model/ForestBuffer;-><init>(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/utils/ForestPipelineContext;Z)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public provideInputStream(Lcom/bytedance/forest/model/Response;)Ljava/io/InputStream;
[MOD-CHANGED]
.method public provideInputStream(Lcom/bytedance/forest/model/Response;)Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    .line 17039371
    move-result-object v0

    .line 17039372
    sget-object v1, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 17039374
    if-ne v0, v1, :cond_31

    .line 17039376
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getStreamingLoad()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_31

    .line 17039386
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheReady$forest_release()Z

    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_31

    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    invoke-static {p0, v0, v1, v0}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->initCache$forest_release$default(Lcom/bytedance/forest/model/InMemoryByteBuffer;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_31

    .line 17039400
    invoke-virtual {p1, v1}, Lcom/bytedance/forest/model/Response;->setStreamLoaded(Z)V

    .line 17039403
    new-instance v0, Lcom/bytedance/forest/utils/io/ForestWebStreamingInputStream;

    .line 17039405
    invoke-direct {v0, p0, p1}, Lcom/bytedance/forest/utils/io/ForestWebStreamingInputStream;-><init>(Lcom/bytedance/forest/model/InMemoryByteBuffer;Lcom/bytedance/forest/model/Response;)V

    .line 17039408
    return-object v0

    .line 17039409
    :cond_31
    invoke-super {p0, p1}, Lcom/bytedance/forest/model/ForestBuffer;->provideInputStream(Lcom/bytedance/forest/model/Response;)Ljava/io/InputStream;

    .line 17039412
    move-result-object p1

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public provideInputStream(Lcom/bytedance/forest/model/Response;)Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    sget-object v1, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 17039373
    .line 17039374
    if-ne v0, v1, :cond_31

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getStreamingLoad()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_31

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheReady$forest_release()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_31

    .line 17039391
    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    invoke-static {p0, v0, v1, v0}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->initCache$forest_release$default(Lcom/bytedance/forest/model/InMemoryByteBuffer;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_31

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v1}, Lcom/bytedance/forest/model/Response;->setStreamLoaded(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance v0, Lcom/bytedance/forest/utils/io/ForestWebStreamingInputStream;

    .line 17039404
    .line 17039405
    invoke-direct {v0, p0, p1}, Lcom/bytedance/forest/utils/io/ForestWebStreamingInputStream;-><init>(Lcom/bytedance/forest/model/InMemoryByteBuffer;Lcom/bytedance/forest/model/Response;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object v0

    .line 17039409
    :cond_31
    invoke-super {p0, p1}, Lcom/bytedance/forest/model/ForestBuffer;->provideInputStream(Lcom/bytedance/forest/model/Response;)Ljava/io/InputStream;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    return-object p1
.end method


