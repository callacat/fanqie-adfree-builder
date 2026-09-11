## classes17/com/bytedance/ies/xbridge/account/model/XLoginMethodParamModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/account/model/XLoginMethodParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/account/model/XLoginMethodParamModel;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    const/4 v1, 0x2

    .line 17039366
    const-string v2, "context"

    .line 17039368
    invoke-static {p1, v2, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, "keepOpen"

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    invoke-static {p1, v1, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 17039378
    move-result p1

    .line 17039379
    new-instance v1, Lcom/bytedance/ies/xbridge/account/model/XLoginMethodParamModel;

    .line 17039381
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/account/model/XLoginMethodParamModel;-><init>()V

    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039386
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xbridge/account/model/XLoginMethodParamModel;->setContext(Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17039389
    :cond_1d
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xbridge/account/model/XLoginMethodParamModel;->setKeepOpen(Z)V

    .line 17039392
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/account/model/XLoginMethodParamModel;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    const/4 v1, 0x2

    .line 17039366
    const-string v2, "context"

    .line 17039367
    .line 17039368
    invoke-static {p1, v2, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, "keepOpen"

    .line 17039373
    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    invoke-static {p1, v1, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    new-instance v1, Lcom/bytedance/ies/xbridge/account/model/XLoginMethodParamModel;

    .line 17039380
    .line 17039381
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/account/model/XLoginMethodParamModel;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xbridge/account/model/XLoginMethodParamModel;->setContext(Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xbridge/account/model/XLoginMethodParamModel;->setKeepOpen(Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v1
.end method


