## classes16/nq0/a.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;)Loq0/d;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Loq0/d;
    .registers 8

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-nez v0, :cond_36

    .line 17039374
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    .line 17039376
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039379
    new-instance p0, Loq0/d;

    .line 17039381
    invoke-direct {p0, v0}, Loq0/d;-><init>(Lorg/json/JSONObject;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_18} :catch_19

    .line 17039384
    goto :goto_37

    .line 17039385
    :catch_19
    move-exception p0

    .line 17039386
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039388
    const-string v1, "XPredefine"

    .line 17039390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    if-nez p0, :cond_28

    .line 17039398
    const-string p0, ""

    .line 17039400
    :cond_28
    const-string v2, "MetaConverter error:"

    .line 17039402
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039405
    move-result-object v2

    .line 17039406
    const/4 v3, 0x0

    .line 17039407
    const/4 v4, 0x0

    .line 17039408
    const/16 v5, 0xc

    .line 17039410
    const/4 v6, 0x0

    .line 17039411
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039414
    :cond_36
    const/4 p0, 0x0

    .line 17039415
    :goto_37
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Loq0/d;
    .registers 8

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-nez v0, :cond_36

    .line 17039373
    .line 17039374
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance p0, Loq0/d;

    .line 17039380
    .line 17039381
    invoke-direct {p0, v0}, Loq0/d;-><init>(Lorg/json/JSONObject;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_18} :catch_19

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_37

    .line 17039385
    :catch_19
    move-exception p0

    .line 17039386
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039387
    .line 17039388
    const-string v1, "XPredefine"

    .line 17039389
    .line 17039390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    if-nez p0, :cond_28

    .line 17039397
    .line 17039398
    const-string p0, ""

    .line 17039399
    .line 17039400
    :cond_28
    const-string v2, "MetaConverter error:"

    .line 17039401
    .line 17039402
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v2

    .line 17039406
    const/4 v3, 0x0

    .line 17039407
    const/4 v4, 0x0

    .line 17039408
    const/16 v5, 0xc

    .line 17039409
    .line 17039410
    const/4 v6, 0x0

    .line 17039411
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    const/4 p0, 0x0

    .line 17039415
    :goto_37
    return-object p0
.end method


.method public final from(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final from(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Loq0/d;

    .line 16842754
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final from(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Loq0/d;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final bridge synthetic to(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic to(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lnq0/a;->a(Ljava/lang/String;)Loq0/d;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic to(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lnq0/a;->a(Ljava/lang/String;)Loq0/d;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


