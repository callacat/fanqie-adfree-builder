## classes17/com/bytedance/ies/xbridge/model/params/XGetSettingsMethodParamModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/model/params/XGetSettingsMethodParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/model/params/XGetSettingsMethodParamModel;
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "keys"

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x2

    .line 17039368
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17039371
    move-result-object p1

    .line 17039372
    if-nez p1, :cond_f

    .line 17039374
    return-object v2

    .line 17039375
    :cond_f
    new-instance v1, Lcom/bytedance/ies/xbridge/model/params/XGetSettingsMethodParamModel;

    .line 17039377
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/model/params/XGetSettingsMethodParamModel;-><init>()V

    .line 17039380
    new-instance v4, Ljava/util/ArrayList;

    .line 17039382
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 17039388
    move-result v5

    .line 17039389
    :goto_1d
    if-ge v0, v5, :cond_3c

    .line 17039391
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->getMap(I)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17039394
    move-result-object v6

    .line 17039395
    if-eqz v6, :cond_39

    .line 17039397
    new-instance v7, Lcom/bytedance/ies/xbridge/model/params/XGetSettingsMethodParamModel$SettingInfo;

    .line 17039399
    const-string v8, "key"

    .line 17039401
    invoke-static {v6, v8, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039404
    move-result-object v8

    .line 17039405
    const-string v9, "type"

    .line 17039407
    invoke-static {v6, v9, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039410
    move-result-object v6

    .line 17039411
    invoke-direct {v7, v8, v6}, Lcom/bytedance/ies/xbridge/model/params/XGetSettingsMethodParamModel$SettingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039414
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039417
    :cond_39
    add-int/lit8 v0, v0, 0x1

    .line 17039419
    goto :goto_1d

    .line 17039420
    :cond_3c
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/xbridge/model/params/XGetSettingsMethodParamModel;->setKeys(Ljava/util/List;)V

    .line 17039423
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/model/params/XGetSettingsMethodParamModel;
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "keys"

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x2

    .line 17039368
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    if-nez p1, :cond_f

    .line 17039373
    .line 17039374
    return-object v2

    .line 17039375
    :cond_f
    new-instance v1, Lcom/bytedance/ies/xbridge/model/params/XGetSettingsMethodParamModel;

    .line 17039376
    .line 17039377
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/model/params/XGetSettingsMethodParamModel;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance v4, Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v5

    .line 17039389
    :goto_1d
    if-ge v0, v5, :cond_3c

    .line 17039390
    .line 17039391
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->getMap(I)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v6

    .line 17039395
    if-eqz v6, :cond_39

    .line 17039396
    .line 17039397
    new-instance v7, Lcom/bytedance/ies/xbridge/model/params/XGetSettingsMethodParamModel$SettingInfo;

    .line 17039398
    .line 17039399
    const-string v8, "key"

    .line 17039400
    .line 17039401
    invoke-static {v6, v8, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v8

    .line 17039405
    const-string v9, "type"

    .line 17039406
    .line 17039407
    invoke-static {v6, v9, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v6

    .line 17039411
    invoke-direct {v7, v8, v6}, Lcom/bytedance/ies/xbridge/model/params/XGetSettingsMethodParamModel$SettingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    add-int/lit8 v0, v0, 0x1

    .line 17039418
    .line 17039419
    goto :goto_1d

    .line 17039420
    :cond_3c
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/xbridge/model/params/XGetSettingsMethodParamModel;->setKeys(Ljava/util/List;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-object v1
.end method


