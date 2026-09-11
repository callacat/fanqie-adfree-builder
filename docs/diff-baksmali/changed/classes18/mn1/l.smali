## classes18/mn1/l.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
[MOD-CHANGED]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_13

    .line 17039363
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17039365
    if-eqz v1, :cond_13

    .line 17039367
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getType()Ljava/lang/String;

    .line 17039370
    move-result-object v1

    .line 17039371
    const-string/jumbo v2, "video_live"

    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    if-nez v1, :cond_2a

    .line 17039382
    if-eqz p0, :cond_27

    .line 17039384
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17039386
    if-eqz p0, :cond_27

    .line 17039388
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/AdData;->getType()Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    const-string v1, "direct_live"

    .line 17039394
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    move-result p0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p0, 0x0

    .line 17039400
    :goto_28
    if-eqz p0, :cond_2b

    .line 17039402
    :cond_2a
    const/4 v0, 0x1

    .line 17039403
    :cond_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_13

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_13

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getType()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const-string/jumbo v2, "video_live"

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    if-nez v1, :cond_2a

    .line 17039381
    .line 17039382
    if-eqz p0, :cond_27

    .line 17039383
    .line 17039384
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17039385
    .line 17039386
    if-eqz p0, :cond_27

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/AdData;->getType()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    const-string v1, "direct_live"

    .line 17039393
    .line 17039394
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p0, 0x0

    .line 17039400
    :goto_28
    if-eqz p0, :cond_2b

    .line 17039401
    .line 17039402
    :cond_2a
    const/4 v0, 0x1

    .line 17039403
    :cond_2b
    return v0
.end method


