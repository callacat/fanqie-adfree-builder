## classes18/w91/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 17039363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039366
    move-result v0

    .line 17039367
    if-nez v0, :cond_37

    .line 17039369
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 17039371
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039374
    const-string p1, "component_info"

    .line 17039376
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    move-result v1

    .line 17039384
    if-nez v1, :cond_25

    .line 17039386
    new-instance v1, Ljava/util/HashMap;

    .line 17039388
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039391
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/StringUtils;->stringToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, p0, Lw91/c;->a:Ljava/util/Map;

    .line 17039397
    :cond_25
    const-string/jumbo p1, "update_version_code"

    .line 17039400
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039403
    move-result p1

    .line 17039404
    iput p1, p0, Lw91/c;->b:I
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_2f

    .line 17039406
    goto :goto_37

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    const-string v0, "ComponentProcessInfo"

    .line 17039410
    const-string v1, "error when parse ComponentProcessInfo "

    .line 17039412
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    if-nez v0, :cond_37

    .line 17039368
    .line 17039369
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const-string p1, "component_info"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-nez v1, :cond_25

    .line 17039385
    .line 17039386
    new-instance v1, Ljava/util/HashMap;

    .line 17039387
    .line 17039388
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/StringUtils;->stringToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, p0, Lw91/c;->a:Ljava/util/Map;

    .line 17039396
    .line 17039397
    :cond_25
    const-string/jumbo p1, "update_version_code"

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    iput p1, p0, Lw91/c;->b:I
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_2f

    .line 17039405
    .line 17039406
    goto :goto_37

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    const-string v0, "ComponentProcessInfo"

    .line 17039409
    .line 17039410
    const-string v1, "error when parse ComponentProcessInfo "

    .line 17039411
    .line 17039412
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    iget-object v1, p0, Lw91/c;->a:Ljava/util/Map;

    .line 196615
    if-eqz v1, :cond_12

    .line 196617
    const-string v2, "component_info"

    .line 196619
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    :cond_12
    iget v1, p0, Lw91/c;->b:I

    .line 196628
    int-to-long v1, v1

    .line 196629
    const-string/jumbo v3, "update_version_code"

    .line 196632
    invoke-virtual {p0, v0, v3, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 196635
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lw91/c;->a:Ljava/util/Map;

    .line 196614
    .line 196615
    if-eqz v1, :cond_12

    .line 196616
    .line 196617
    const-string v2, "component_info"

    .line 196618
    .line 196619
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    iget v1, p0, Lw91/c;->b:I

    .line 196627
    .line 196628
    int-to-long v1, v1

    .line 196629
    const-string/jumbo v3, "update_version_code"

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {p0, v0, v3, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


