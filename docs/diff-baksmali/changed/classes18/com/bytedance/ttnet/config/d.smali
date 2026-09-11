## classes18/com/bytedance/ttnet/config/d.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_11

    .line 17039366
    check-cast p0, Ljava/lang/String;

    .line 17039368
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039371
    move-result p0

    .line 17039372
    if-lez p0, :cond_f

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    return v1

    .line 17039377
    :cond_11
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 17039379
    if-eqz v0, :cond_20

    .line 17039381
    check-cast p0, Lorg/json/JSONObject;

    .line 17039383
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 17039386
    move-result p0

    .line 17039387
    if-lez p0, :cond_1e

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    return v1

    .line 17039392
    :cond_20
    instance-of v0, p0, Lcom/bytedance/ttnet/config/d$a;

    .line 17039394
    if-eqz v0, :cond_3b

    .line 17039396
    check-cast p0, Lcom/bytedance/ttnet/config/d$a;

    .line 17039398
    iget-object v0, p0, Lcom/bytedance/ttnet/config/d$a;->a:Ljava/lang/String;

    .line 17039400
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039403
    move-result v0

    .line 17039404
    if-eqz v0, :cond_3a

    .line 17039406
    iget-object p0, p0, Lcom/bytedance/ttnet/config/d$a;->b:Lorg/json/JSONObject;

    .line 17039408
    if-eqz p0, :cond_39

    .line 17039410
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 17039413
    move-result p0

    .line 17039414
    if-lez p0, :cond_39

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    const/4 v1, 0x0

    .line 17039418
    :cond_3a
    :goto_3a
    return v1

    .line 17039419
    :cond_3b
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_11

    .line 17039365
    .line 17039366
    check-cast p0, Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p0

    .line 17039372
    if-lez p0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    return v1

    .line 17039377
    :cond_11
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_20

    .line 17039380
    .line 17039381
    check-cast p0, Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p0

    .line 17039387
    if-lez p0, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    return v1

    .line 17039392
    :cond_20
    instance-of v0, p0, Lcom/bytedance/ttnet/config/d$a;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_3b

    .line 17039395
    .line 17039396
    check-cast p0, Lcom/bytedance/ttnet/config/d$a;

    .line 17039397
    .line 17039398
    iget-object v0, p0, Lcom/bytedance/ttnet/config/d$a;->a:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    if-eqz v0, :cond_3a

    .line 17039405
    .line 17039406
    iget-object p0, p0, Lcom/bytedance/ttnet/config/d$a;->b:Lorg/json/JSONObject;

    .line 17039407
    .line 17039408
    if-eqz p0, :cond_39

    .line 17039409
    .line 17039410
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p0

    .line 17039414
    if-lez p0, :cond_39

    .line 17039415
    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    const/4 v1, 0x0

    .line 17039418
    :cond_3a
    :goto_3a
    return v1

    .line 17039419
    :cond_3b
    return v2
.end method


