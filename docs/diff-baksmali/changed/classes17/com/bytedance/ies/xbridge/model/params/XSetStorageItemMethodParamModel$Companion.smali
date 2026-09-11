## classes17/com/bytedance/ies/xbridge/model/params/XSetStorageItemMethodParamModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/model/params/XSetStorageItemMethodParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/model/params/XSetStorageItemMethodParamModel;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    const-string v2, "key"

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    invoke-static {p1, v2, v3, v1, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039375
    move-result v2

    .line 17039376
    if-nez v2, :cond_13

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :cond_13
    if-eqz v0, :cond_16

    .line 17039381
    return-object v3

    .line 17039382
    :cond_16
    const-string v0, "data"

    .line 17039384
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->isNull(Ljava/lang/String;)Z

    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_20

    .line 17039390
    move-object p1, v3

    .line 17039391
    goto :goto_24

    .line 17039392
    :cond_20
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 17039395
    move-result-object p1

    .line 17039396
    :goto_24
    if-nez p1, :cond_27

    .line 17039398
    return-object v3

    .line 17039399
    :cond_27
    new-instance v0, Lcom/bytedance/ies/xbridge/model/params/XSetStorageItemMethodParamModel;

    .line 17039401
    invoke-direct {v0, v1, p1}, Lcom/bytedance/ies/xbridge/model/params/XSetStorageItemMethodParamModel;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XDynamic;)V

    .line 17039404
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/model/params/XSetStorageItemMethodParamModel;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    const-string v2, "key"

    .line 17039366
    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    invoke-static {p1, v2, v3, v1, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-nez v2, :cond_13

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :cond_13
    if-eqz v0, :cond_16

    .line 17039380
    .line 17039381
    return-object v3

    .line 17039382
    :cond_16
    const-string v0, "data"

    .line 17039383
    .line 17039384
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->isNull(Ljava/lang/String;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_20

    .line 17039389
    .line 17039390
    move-object p1, v3

    .line 17039391
    goto :goto_24

    .line 17039392
    :cond_20
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    :goto_24
    if-nez p1, :cond_27

    .line 17039397
    .line 17039398
    return-object v3

    .line 17039399
    :cond_27
    new-instance v0, Lcom/bytedance/ies/xbridge/model/params/XSetStorageItemMethodParamModel;

    .line 17039400
    .line 17039401
    invoke-direct {v0, v1, p1}, Lcom/bytedance/ies/xbridge/model/params/XSetStorageItemMethodParamModel;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XDynamic;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object v0
.end method


