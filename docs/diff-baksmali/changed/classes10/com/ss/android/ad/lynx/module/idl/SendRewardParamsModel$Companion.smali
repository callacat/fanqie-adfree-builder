## classes10/com/ss/android/ad/lynx/module/idl/SendRewardParamsModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/ss/android/ad/lynx/module/idl/SendRewardParamsModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/ss/android/ad/lynx/module/idl/SendRewardParamsModel;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "send_reward"

    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    invoke-static {p1, v1, v0, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    const-string v1, "reward_extra"

    .line 17039374
    invoke-static {p1, v1, v3, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17039377
    move-result-object v1

    .line 17039378
    if-eqz v1, :cond_19

    .line 17039380
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17039383
    move-result-object v1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v1, v3

    .line 17039386
    :goto_1a
    const-string v4, "event_extra"

    .line 17039388
    invoke-static {p1, v4, v3, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_26

    .line 17039394
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17039397
    move-result-object v3

    .line 17039398
    :cond_26
    new-instance p1, Lcom/ss/android/ad/lynx/module/idl/SendRewardParamsModel;

    .line 17039400
    invoke-direct {p1, v0, v1, v3}, Lcom/ss/android/ad/lynx/module/idl/SendRewardParamsModel;-><init>(ZLjava/util/Map;Ljava/util/Map;)V

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/ss/android/ad/lynx/module/idl/SendRewardParamsModel;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "send_reward"

    .line 17039365
    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    invoke-static {p1, v1, v0, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    const-string v1, "reward_extra"

    .line 17039373
    .line 17039374
    invoke-static {p1, v1, v3, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    if-eqz v1, :cond_19

    .line 17039379
    .line 17039380
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v1, v3

    .line 17039386
    :goto_1a
    const-string v4, "event_extra"

    .line 17039387
    .line 17039388
    invoke-static {p1, v4, v3, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_26

    .line 17039393
    .line 17039394
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    :cond_26
    new-instance p1, Lcom/ss/android/ad/lynx/module/idl/SendRewardParamsModel;

    .line 17039399
    .line 17039400
    invoke-direct {p1, v0, v1, v3}, Lcom/ss/android/ad/lynx/module/idl/SendRewardParamsModel;-><init>(ZLjava/util/Map;Ljava/util/Map;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-object p1
.end method


