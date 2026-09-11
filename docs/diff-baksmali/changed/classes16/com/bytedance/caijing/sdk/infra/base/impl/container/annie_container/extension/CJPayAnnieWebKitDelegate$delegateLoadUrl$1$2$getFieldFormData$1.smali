## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$delegateLoadUrl$1$2$getFieldFormData$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    const-string v0, "finance_risk"

    .line 17039368
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result p1

    .line 17039372
    const-string v0, ""

    .line 17039374
    if-eqz p1, :cond_2b

    .line 17039376
    const-class p1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 17039378
    invoke-static {p1}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    if-eqz p1, :cond_22

    .line 17039387
    const-string v2, "cj_anniex"

    .line 17039389
    invoke-interface {p1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;->getFinanceRiskInfo(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039392
    move-result-object p1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object p1, v1

    .line 17039395
    :goto_23
    if-eqz p1, :cond_29

    .line 17039397
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object v1

    .line 17039401
    :cond_29
    if-nez v1, :cond_2c

    .line 17039403
    :cond_2b
    move-object v1, v0

    .line 17039404
    :cond_2c
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    if-nez p1, :cond_33

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    move-object v0, p1

    .line 17039412
    :goto_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    const-string v0, "finance_risk"

    .line 17039367
    .line 17039368
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    const-string v0, ""

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_2b

    .line 17039375
    .line 17039376
    const-class p1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 17039377
    .line 17039378
    invoke-static {p1}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 17039383
    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    if-eqz p1, :cond_22

    .line 17039386
    .line 17039387
    const-string v2, "cj_anniex"

    .line 17039388
    .line 17039389
    invoke-interface {p1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;->getFinanceRiskInfo(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object p1, v1

    .line 17039395
    :goto_23
    if-eqz p1, :cond_29

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    :cond_29
    if-nez v1, :cond_2c

    .line 17039402
    .line 17039403
    :cond_2b
    move-object v1, v0

    .line 17039404
    :cond_2c
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    if-nez p1, :cond_33

    .line 17039409
    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    move-object v0, p1

    .line 17039412
    :goto_34
    return-object v0
.end method


