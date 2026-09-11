## classes17/com/bytedance/ies/xbridge/model/params/XVibrateMethodParamModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/model/params/XVibrateMethodParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/model/params/XVibrateMethodParamModel;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;->Companion:Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;

    .line 17039366
    const-string v2, "duration"

    .line 17039368
    const/16 v3, 0x12c

    .line 17039370
    invoke-virtual {v1, p1, v2, v3}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getIntValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    const/4 v3, 0x2

    .line 17039376
    const-string v4, "style"

    .line 17039378
    invoke-static {p1, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    new-instance v2, Lcom/bytedance/ies/xbridge/model/params/XVibrateMethodParamModel;

    .line 17039384
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/model/params/XVibrateMethodParamModel;-><init>()V

    .line 17039387
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xbridge/model/params/XVibrateMethodParamModel;->setDuration(I)V

    .line 17039390
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039393
    move-result v1

    .line 17039394
    if-lez v1, :cond_25

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    :cond_25
    if-eqz v0, :cond_2a

    .line 17039399
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/model/params/XVibrateMethodParamModel;->setStyle(Ljava/lang/String;)V

    .line 17039402
    :cond_2a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/model/params/XVibrateMethodParamModel;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;->Companion:Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;

    .line 17039365
    .line 17039366
    const-string v2, "duration"

    .line 17039367
    .line 17039368
    const/16 v3, 0x12c

    .line 17039369
    .line 17039370
    invoke-virtual {v1, p1, v2, v3}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getIntValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    const/4 v3, 0x2

    .line 17039376
    const-string v4, "style"

    .line 17039377
    .line 17039378
    invoke-static {p1, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    new-instance v2, Lcom/bytedance/ies/xbridge/model/params/XVibrateMethodParamModel;

    .line 17039383
    .line 17039384
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/model/params/XVibrateMethodParamModel;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xbridge/model/params/XVibrateMethodParamModel;->setDuration(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-lez v1, :cond_25

    .line 17039395
    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    :cond_25
    if-eqz v0, :cond_2a

    .line 17039398
    .line 17039399
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/model/params/XVibrateMethodParamModel;->setStyle(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-object v2
.end method


