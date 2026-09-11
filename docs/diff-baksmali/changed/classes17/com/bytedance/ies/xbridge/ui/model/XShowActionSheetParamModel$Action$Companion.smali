## classes17/com/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel$Action$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel$Action;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel$Action;
    .registers 7

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
    invoke-static {p1, v1, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optStringOrNull(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    move-result-object v1

    .line 17039371
    const-string v3, "type"

    .line 17039373
    const/4 v4, 0x2

    .line 17039374
    invoke-static {p1, v3, v2, v4, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039377
    move-result-object v3

    .line 17039378
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17039381
    move-result v4

    .line 17039382
    if-nez v4, :cond_19

    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    :cond_19
    if-eqz v0, :cond_1d

    .line 17039387
    const-string v3, "default"

    .line 17039389
    :cond_1d
    const-string v0, "subtitle"

    .line 17039391
    invoke-static {p1, v0, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optStringOrNull(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    new-instance v0, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel$Action;

    .line 17039397
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel$Action;-><init>()V

    .line 17039400
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel$Action;->setTitle(Ljava/lang/String;)V

    .line 17039403
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel$Action;->setType(Ljava/lang/String;)V

    .line 17039406
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel$Action;->setSubtitle(Ljava/lang/String;)V

    .line 17039409
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel$Action;
    .registers 7

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
    invoke-static {p1, v1, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optStringOrNull(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const-string v3, "type"

    .line 17039372
    .line 17039373
    const/4 v4, 0x2

    .line 17039374
    invoke-static {p1, v3, v2, v4, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v4

    .line 17039382
    if-nez v4, :cond_19

    .line 17039383
    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    :cond_19
    if-eqz v0, :cond_1d

    .line 17039386
    .line 17039387
    const-string v3, "default"

    .line 17039388
    .line 17039389
    :cond_1d
    const-string v0, "subtitle"

    .line 17039390
    .line 17039391
    invoke-static {p1, v0, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optStringOrNull(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    new-instance v0, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel$Action;

    .line 17039396
    .line 17039397
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel$Action;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel$Action;->setTitle(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel$Action;->setType(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetParamModel$Action;->setSubtitle(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object v0
.end method


