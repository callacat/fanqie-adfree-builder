## classes17/com/bytedance/ies/xbridge/websocket/model/XConnectSocketMethodParamModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/websocket/model/XConnectSocketMethodParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/websocket/model/XConnectSocketMethodParamModel;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "url"

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x2

    .line 17039368
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039375
    move-result v4

    .line 17039376
    if-nez v4, :cond_13

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :cond_13
    if-eqz v0, :cond_16

    .line 17039381
    return-object v2

    .line 17039382
    :cond_16
    const-string v0, "header"

    .line 17039384
    invoke-static {p1, v0, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v4, "protocols"

    .line 17039390
    invoke-static {p1, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17039393
    move-result-object p1

    .line 17039394
    new-instance v2, Lcom/bytedance/ies/xbridge/websocket/model/XConnectSocketMethodParamModel;

    .line 17039396
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/websocket/model/XConnectSocketMethodParamModel;-><init>()V

    .line 17039399
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xbridge/websocket/model/XConnectSocketMethodParamModel;->setUrl(Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xbridge/websocket/model/XConnectSocketMethodParamModel;->setHeader(Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17039405
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/websocket/model/XConnectSocketMethodParamModel;->setProtocols(Lcom/bytedance/ies/xbridge/XReadableArray;)V

    .line 17039408
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/websocket/model/XConnectSocketMethodParamModel;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "url"

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x2

    .line 17039368
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v4

    .line 17039376
    if-nez v4, :cond_13

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :cond_13
    if-eqz v0, :cond_16

    .line 17039380
    .line 17039381
    return-object v2

    .line 17039382
    :cond_16
    const-string v0, "header"

    .line 17039383
    .line 17039384
    invoke-static {p1, v0, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v4, "protocols"

    .line 17039389
    .line 17039390
    invoke-static {p1, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    new-instance v2, Lcom/bytedance/ies/xbridge/websocket/model/XConnectSocketMethodParamModel;

    .line 17039395
    .line 17039396
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/websocket/model/XConnectSocketMethodParamModel;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xbridge/websocket/model/XConnectSocketMethodParamModel;->setUrl(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xbridge/websocket/model/XConnectSocketMethodParamModel;->setHeader(Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/websocket/model/XConnectSocketMethodParamModel;->setProtocols(Lcom/bytedance/ies/xbridge/XReadableArray;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object v2
.end method


