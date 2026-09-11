## classes10/com/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;)Ljava/util/Map;
[MOD-CHANGED]
.method public final convert(Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;",
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039369
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;->getAmount()Ljava/lang/Number;

    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_14

    .line 17039375
    const-string v2, "amount"

    .line 17039377
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;->getUnit()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    if-eqz v1, :cond_1f

    .line 17039386
    const-string v2, "unit"

    .line 17039388
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;->getStayTitle()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    if-eqz p1, :cond_2a

    .line 17039397
    const-string v1, "stayTitle"

    .line 17039399
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;",
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;->getAmount()Ljava/lang/Number;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_14

    .line 17039374
    .line 17039375
    const-string v2, "amount"

    .line 17039376
    .line 17039377
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;->getUnit()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    if-eqz v1, :cond_1f

    .line 17039385
    .line 17039386
    const-string v2, "unit"

    .line 17039387
    .line 17039388
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;->getStayTitle()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    if-eqz p1, :cond_2a

    .line 17039396
    .line 17039397
    const-string v1, "stayTitle"

    .line 17039398
    .line 17039399
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-object v0
.end method


