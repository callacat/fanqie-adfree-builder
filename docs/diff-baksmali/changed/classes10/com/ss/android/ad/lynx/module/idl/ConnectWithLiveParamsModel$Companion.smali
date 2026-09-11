## classes10/com/ss/android/ad/lynx/module/idl/ConnectWithLiveParamsModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveParamsModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveParamsModel;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "roomID"

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x2

    .line 17039368
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v3, "scene"

    .line 17039374
    invoke-static {p1, v3, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039377
    move-result-object v3

    .line 17039378
    const-string v4, "params"

    .line 17039380
    invoke-static {p1, v4, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17039383
    move-result-object p1

    .line 17039384
    if-eqz p1, :cond_20

    .line 17039386
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    .line 17039389
    move-result-object p1

    .line 17039390
    if-nez p1, :cond_24

    .line 17039392
    :cond_20
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039395
    move-result-object p1

    .line 17039396
    :cond_24
    new-instance v1, Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveParamsModel;

    .line 17039398
    invoke-direct {v1, v0, v3, p1}, Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveParamsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039401
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveParamsModel;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "roomID"

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x2

    .line 17039368
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v3, "scene"

    .line 17039373
    .line 17039374
    invoke-static {p1, v3, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    const-string v4, "params"

    .line 17039379
    .line 17039380
    invoke-static {p1, v4, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    if-eqz p1, :cond_20

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    if-nez p1, :cond_24

    .line 17039391
    .line 17039392
    :cond_20
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    :cond_24
    new-instance v1, Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveParamsModel;

    .line 17039397
    .line 17039398
    invoke-direct {v1, v0, v3, p1}, Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveParamsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object v1
.end method


