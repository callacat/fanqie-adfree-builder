## classes17/com/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "title"

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x2

    .line 17039368
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039371
    move-result-object v5

    .line 17039372
    const-string v1, "content"

    .line 17039374
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039377
    move-result-object v6

    .line 17039378
    const-string v1, "showCancel"

    .line 17039380
    invoke-static {p1, v1, v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039383
    move-result v7

    .line 17039384
    const-string v1, "cancelText"

    .line 17039386
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039389
    move-result-object v8

    .line 17039390
    const-string v1, "confirmText"

    .line 17039392
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039395
    move-result-object v9

    .line 17039396
    const-string v1, "tapMaskToDismiss"

    .line 17039398
    invoke-static {p1, v1, v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039401
    move-result v10

    .line 17039402
    new-instance p1, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;

    .line 17039404
    move-object v4, p1

    .line 17039405
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "title"

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
    move-result-object v5

    .line 17039372
    const-string v1, "content"

    .line 17039373
    .line 17039374
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v6

    .line 17039378
    const-string v1, "showCancel"

    .line 17039379
    .line 17039380
    invoke-static {p1, v1, v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v7

    .line 17039384
    const-string v1, "cancelText"

    .line 17039385
    .line 17039386
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v8

    .line 17039390
    const-string v1, "confirmText"

    .line 17039391
    .line 17039392
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v9

    .line 17039396
    const-string v1, "tapMaskToDismiss"

    .line 17039397
    .line 17039398
    invoke-static {p1, v1, v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v10

    .line 17039402
    new-instance p1, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;

    .line 17039403
    .line 17039404
    move-object v4, p1

    .line 17039405
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object p1
.end method


