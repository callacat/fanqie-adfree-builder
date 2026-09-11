## classes16/com/bytedance/ies/argus/base/f.smali
# added=0 removed=0 changed=1

.method public static a(Lup0/d;)Lcom/bytedance/android/monitorV2/entity/CustomInfo;
[MOD-CHANGED]
.method public static a(Lup0/d;)Lcom/bytedance/android/monitorV2/entity/CustomInfo;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17039362
    iget-object v1, p0, Lup0/d;->a:Ljava/lang/String;

    .line 17039364
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object v1, p0, Lup0/d;->b:Lorg/json/JSONObject;

    .line 17039374
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object v1, p0, Lup0/d;->c:Lorg/json/JSONObject;

    .line 17039380
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17039383
    move-result-object v0

    .line 17039384
    iget v1, p0, Lup0/d;->d:I

    .line 17039386
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, "bullet_custom_bid"

    .line 17039392
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17039395
    move-result-object v0

    .line 17039396
    iget-object p0, p0, Lup0/d;->e:Ljava/lang/String;

    .line 17039398
    if-eqz p0, :cond_2b

    .line 17039400
    invoke-virtual {v0, p0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17039403
    :cond_2b
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17039406
    move-result-object p0

    .line 17039407
    const-string v0, ""

    .line 17039409
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lup0/d;)Lcom/bytedance/android/monitorV2/entity/CustomInfo;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lup0/d;->a:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object v1, p0, Lup0/d;->b:Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object v1, p0, Lup0/d;->c:Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    iget v1, p0, Lup0/d;->d:I

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, "bullet_custom_bid"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    iget-object p0, p0, Lup0/d;->e:Ljava/lang/String;

    .line 17039397
    .line 17039398
    if-eqz p0, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    const-string v0, ""

    .line 17039408
    .line 17039409
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object p0
.end method


