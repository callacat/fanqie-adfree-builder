## classes17/com/bytedance/ies/xbridge/model/params/XSendSMSMethodParamModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/model/params/XSendSMSMethodParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/model/params/XSendSMSMethodParamModel;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "phoneNumber"

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
    const/4 v5, 0x1

    .line 17039377
    if-nez v4, :cond_15

    .line 17039379
    const/4 v4, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v4, 0x0

    .line 17039382
    :goto_16
    if-eqz v4, :cond_19

    .line 17039384
    return-object v2

    .line 17039385
    :cond_19
    const-string v4, "content"

    .line 17039387
    invoke-static {p1, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039394
    move-result v3

    .line 17039395
    if-nez v3, :cond_26

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    if-eqz v0, :cond_29

    .line 17039400
    return-object v2

    .line 17039401
    :cond_29
    new-instance v0, Lcom/bytedance/ies/xbridge/model/params/XSendSMSMethodParamModel;

    .line 17039403
    invoke-direct {v0, v1, p1}, Lcom/bytedance/ies/xbridge/model/params/XSendSMSMethodParamModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/model/params/XSendSMSMethodParamModel;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "phoneNumber"

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
    const/4 v5, 0x1

    .line 17039377
    if-nez v4, :cond_15

    .line 17039378
    .line 17039379
    const/4 v4, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v4, 0x0

    .line 17039382
    :goto_16
    if-eqz v4, :cond_19

    .line 17039383
    .line 17039384
    return-object v2

    .line 17039385
    :cond_19
    const-string v4, "content"

    .line 17039386
    .line 17039387
    invoke-static {p1, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v3

    .line 17039395
    if-nez v3, :cond_26

    .line 17039396
    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    if-eqz v0, :cond_29

    .line 17039399
    .line 17039400
    return-object v2

    .line 17039401
    :cond_29
    new-instance v0, Lcom/bytedance/ies/xbridge/model/params/XSendSMSMethodParamModel;

    .line 17039402
    .line 17039403
    invoke-direct {v0, v1, p1}, Lcom/bytedance/ies/xbridge/model/params/XSendSMSMethodParamModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object v0
.end method


