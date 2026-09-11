## classes17/com/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;)Ljava/util/Map;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;->getStatusCode()Ljava/lang/Integer;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_26

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039373
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039375
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;->getStatusCode()Ljava/lang/Integer;

    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_25

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039387
    move-result p1

    .line 17039388
    const-string v1, "statusCode"

    .line 17039390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    :cond_25
    return-object v0

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;->getStatusCode()Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_26

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoResultModel;->getStatusCode()Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_25

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    const-string v1, "statusCode"

    .line 17039389
    .line 17039390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-object v0

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    return-object p1
.end method


