## classes9/com/huawei/hms/framework/common/BundleUtil.smali
# added=0 removed=0 changed=3

.method public static bundleToJson(Landroid/os/Bundle;)Ljava/lang/String;
[MOD-CHANGED]
.method public static bundleToJson(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    if-nez p0, :cond_c

    .line 17039367
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039370
    move-result-object p0

    .line 17039371
    return-object p0

    .line 17039372
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object v1

    .line 17039380
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_33

    .line 17039386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Ljava/lang/String;

    .line 17039392
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039399
    move-result-object v3

    .line 17039400
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_2b} :catch_2c

    .line 17039403
    goto :goto_14

    .line 17039404
    :catch_2c
    const-string p0, "BundleUtil"

    .line 17039406
    const-string v1, "bundleToJson meet error"

    .line 17039408
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039411
    :cond_33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039414
    move-result-object p0

    .line 17039415
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static bundleToJson(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-nez p0, :cond_c

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    return-object p0

    .line 17039372
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_33

    .line 17039385
    .line 17039386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v3

    .line 17039400
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_2b} :catch_2c

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_14

    .line 17039404
    :catch_2c
    const-string p0, "BundleUtil"

    .line 17039405
    .line 17039406
    const-string v1, "bundleToJson meet error"

    .line 17039407
    .line 17039408
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    return-object p0
.end method


.method public static jsonToBundle(Ljava/lang/String;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static jsonToBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/os/Bundle;

    .line 17039362
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039365
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    .line 17039374
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039380
    move-result-object p0

    .line 17039381
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_30

    .line 17039387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Ljava/lang/String;

    .line 17039393
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    move-result-object v3

    .line 17039397
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_28} :catch_29

    .line 17039400
    goto :goto_15

    .line 17039401
    :catch_29
    const-string p0, "BundleUtil"

    .line 17039403
    const-string v1, "jsonToBundle meet error"

    .line 17039405
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039408
    :cond_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static jsonToBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/os/Bundle;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039370
    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_30

    .line 17039386
    .line 17039387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_28} :catch_29

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_15

    .line 17039401
    :catch_29
    const-string p0, "BundleUtil"

    .line 17039402
    .line 17039403
    const-string v1, "jsonToBundle meet error"

    .line 17039404
    .line 17039405
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-object v0
.end method


.method public static transPkgPrefix(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static transPkgPrefix(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    if-eqz p0, :cond_29

    .line 17039367
    const-string v1, "."

    .line 17039369
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_29

    .line 17039375
    const-string v1, "\\."

    .line 17039377
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039380
    move-result-object p0

    .line 17039381
    array-length v1, p0

    .line 17039382
    if-lez v1, :cond_24

    .line 17039384
    array-length v1, p0

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    :goto_1a
    if-ge v2, v1, :cond_24

    .line 17039388
    aget-object v3, p0, v2

    .line 17039390
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    add-int/lit8 v2, v2, 0x1

    .line 17039395
    goto :goto_1a

    .line 17039396
    :cond_24
    const-string p0, "_"

    .line 17039398
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static transPkgPrefix(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_29

    .line 17039366
    .line 17039367
    const-string v1, "."

    .line 17039368
    .line 17039369
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_29

    .line 17039374
    .line 17039375
    const-string v1, "\\."

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    array-length v1, p0

    .line 17039382
    if-lez v1, :cond_24

    .line 17039383
    .line 17039384
    array-length v1, p0

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    :goto_1a
    if-ge v2, v1, :cond_24

    .line 17039387
    .line 17039388
    aget-object v3, p0, v2

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    add-int/lit8 v2, v2, 0x1

    .line 17039394
    .line 17039395
    goto :goto_1a

    .line 17039396
    :cond_24
    const-string p0, "_"

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method


