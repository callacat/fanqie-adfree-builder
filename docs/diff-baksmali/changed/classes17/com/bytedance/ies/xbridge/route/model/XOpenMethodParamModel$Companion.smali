## classes17/com/bytedance/ies/xbridge/route/model/XOpenMethodParamModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "schema"

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
    if-nez v4, :cond_14

    .line 17039378
    const/4 v4, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v4, 0x0

    .line 17039381
    :goto_15
    if-eqz v4, :cond_18

    .line 17039383
    return-object v2

    .line 17039384
    :cond_18
    new-instance v4, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;

    .line 17039386
    invoke-direct {v4}, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;-><init>()V

    .line 17039389
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;->setSchema(Ljava/lang/String;)V

    .line 17039392
    const-string v1, "replace"

    .line 17039394
    invoke-static {p1, v1, v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039397
    move-result v1

    .line 17039398
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;->setReplace(Z)V

    .line 17039401
    const-string v1, "useSysBrowser"

    .line 17039403
    invoke-static {p1, v1, v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039406
    move-result v0

    .line 17039407
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;->setUseSysBrowser(Z)V

    .line 17039410
    const-string v0, "extra"

    .line 17039412
    invoke-static {p1, v0, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {v4, p1}, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;->setExtra(Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17039419
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "schema"

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
    if-nez v4, :cond_14

    .line 17039377
    .line 17039378
    const/4 v4, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v4, 0x0

    .line 17039381
    :goto_15
    if-eqz v4, :cond_18

    .line 17039382
    .line 17039383
    return-object v2

    .line 17039384
    :cond_18
    new-instance v4, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;

    .line 17039385
    .line 17039386
    invoke-direct {v4}, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;->setSchema(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v1, "replace"

    .line 17039393
    .line 17039394
    invoke-static {p1, v1, v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;->setReplace(Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    const-string v1, "useSysBrowser"

    .line 17039402
    .line 17039403
    invoke-static {p1, v1, v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v0

    .line 17039407
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;->setUseSysBrowser(Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    const-string v0, "extra"

    .line 17039411
    .line 17039412
    invoke-static {p1, v0, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {v4, p1}, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;->setExtra(Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-object v4
.end method


