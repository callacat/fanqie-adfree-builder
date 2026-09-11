## classes15/com/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig$a.smali
# added=0 removed=0 changed=1

.method public static b(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p0, :cond_d

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-eqz v2, :cond_11

    .line 17039376
    return v1

    .line 17039377
    :cond_11
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig$a;->a()Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig;

    .line 17039380
    move-result-object v2

    .line 17039381
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig;->enabledPages:Ljava/util/List;

    .line 17039383
    if-eqz v2, :cond_22

    .line 17039385
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17039388
    move-result v2

    .line 17039389
    if-eqz v2, :cond_20

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    :goto_22
    const/4 v2, 0x1

    .line 17039395
    :goto_23
    if-nez v2, :cond_35

    .line 17039397
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig$a;->a()Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig;

    .line 17039400
    move-result-object v2

    .line 17039401
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig;->enabledPages:Ljava/util/List;

    .line 17039403
    if-eqz v2, :cond_34

    .line 17039405
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039408
    move-result p0

    .line 17039409
    if-ne p0, v0, :cond_34

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    return v1

    .line 17039413
    :cond_35
    :goto_35
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig$a;->a()Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig;

    .line 17039416
    move-result-object p0

    .line 17039417
    iget p0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig;->strategy:I

    .line 17039419
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p0, :cond_d

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-eqz v2, :cond_11

    .line 17039375
    .line 17039376
    return v1

    .line 17039377
    :cond_11
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig$a;->a()Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig;->enabledPages:Ljava/util/List;

    .line 17039382
    .line 17039383
    if-eqz v2, :cond_22

    .line 17039384
    .line 17039385
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    if-eqz v2, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    :goto_22
    const/4 v2, 0x1

    .line 17039395
    :goto_23
    if-nez v2, :cond_35

    .line 17039396
    .line 17039397
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig$a;->a()Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig;->enabledPages:Ljava/util/List;

    .line 17039402
    .line 17039403
    if-eqz v2, :cond_34

    .line 17039404
    .line 17039405
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p0

    .line 17039409
    if-ne p0, v0, :cond_34

    .line 17039410
    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    return v1

    .line 17039413
    :cond_35
    :goto_35
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig$a;->a()Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p0

    .line 17039417
    iget p0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig;->strategy:I

    .line 17039418
    .line 17039419
    return p0
.end method


