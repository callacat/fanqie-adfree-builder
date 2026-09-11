## classes19/com/bytedance/ug/sdk/luckydog/task/pendant/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8aad4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8aad4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    if-eqz p0, :cond_2e

    .line 17039367
    :try_start_7
    const-string v1, "activity_name"

    .line 17039369
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->c:Ljava/lang/String;

    .line 17039371
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, "status"

    .line 17039377
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;

    .line 17039379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->ackedTs:I

    .line 17039384
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->targetTs:I

    .line 17039386
    if-lt v3, v4, :cond_21

    .line 17039388
    const-string v3, "done"

    .line 17039390
    goto :goto_23

    .line 17039391
    :catch_1f
    move-exception p0

    .line 17039392
    goto :goto_34

    .line 17039393
    :cond_21
    const-string v3, "not_done"

    .line 17039395
    :goto_23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039398
    move-result-object v1

    .line 17039399
    const-string v2, "cross_domain_id"

    .line 17039401
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->crossDomainId:Ljava/lang/String;

    .line 17039403
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039406
    :cond_2e
    const-string p0, "luckydog_time_pendant_show"

    .line 17039408
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_33} :catch_1f

    .line 17039411
    goto :goto_37

    .line 17039412
    :goto_34
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039415
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_2e

    .line 17039366
    .line 17039367
    :try_start_7
    const-string v1, "activity_name"

    .line 17039368
    .line 17039369
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->c:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, "status"

    .line 17039376
    .line 17039377
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;

    .line 17039378
    .line 17039379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->ackedTs:I

    .line 17039383
    .line 17039384
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->targetTs:I

    .line 17039385
    .line 17039386
    if-lt v3, v4, :cond_21

    .line 17039387
    .line 17039388
    const-string v3, "done"

    .line 17039389
    .line 17039390
    goto :goto_23

    .line 17039391
    :catch_1f
    move-exception p0

    .line 17039392
    goto :goto_34

    .line 17039393
    :cond_21
    const-string v3, "not_done"

    .line 17039394
    .line 17039395
    :goto_23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    const-string v2, "cross_domain_id"

    .line 17039400
    .line 17039401
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->crossDomainId:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    const-string p0, "luckydog_time_pendant_show"

    .line 17039407
    .line 17039408
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_33} :catch_1f

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_37

    .line 17039412
    :goto_34
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method


.method public static b(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    if-eqz p0, :cond_1c

    .line 33816583
    :try_start_7
    const-string v1, "cross_token"

    .line 33816585
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->b:Ljava/lang/String;

    .line 33816587
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    move-result-object v1

    .line 33816591
    const-string v2, "status"

    .line 33816593
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816596
    move-result-object p1

    .line 33816597
    const-string v1, "cross_domain_id"

    .line 33816599
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->crossDomainId:Ljava/lang/String;

    .line 33816601
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816604
    :cond_1c
    const-string p0, "luckydog_time_pendant_complete_jump"

    .line 33816606
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_21} :catch_22

    .line 33816609
    goto :goto_26

    .line 33816610
    :catch_22
    move-exception p0

    .line 33816611
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816614
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p0, :cond_1c

    .line 33816582
    .line 33816583
    :try_start_7
    const-string v1, "cross_token"

    .line 33816584
    .line 33816585
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->b:Ljava/lang/String;

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    const-string v2, "status"

    .line 33816592
    .line 33816593
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    const-string v1, "cross_domain_id"

    .line 33816598
    .line 33816599
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->crossDomainId:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    const-string p0, "luckydog_time_pendant_complete_jump"

    .line 33816605
    .line 33816606
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_21} :catch_22

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_26

    .line 33816610
    :catch_22
    move-exception p0

    .line 33816611
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    return-void
.end method


