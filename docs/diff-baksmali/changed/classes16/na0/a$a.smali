## classes16/na0/a$a.smali
# added=0 removed=0 changed=1

.method public final a(IJLjava/lang/String;)V
[MOD-CHANGED]
.method public final a(IJLjava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    const/4 p4, 0x1

    .line 50659329
    const/4 v0, 0x0

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const/16 v2, 0xc8

    .line 50659333
    if-ne p1, v2, :cond_35

    .line 50659335
    :try_start_7
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 50659338
    move-result-object v3

    .line 50659339
    invoke-virtual {v3}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50659342
    move-result-object v3

    .line 50659343
    if-eqz v3, :cond_1e

    .line 50659345
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 50659348
    move-result-object v3

    .line 50659349
    invoke-virtual {v3}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50659352
    move-result-object v3

    .line 50659353
    invoke-virtual {v3}, Lcom/bytedance/bdturing/BdTuringConfig;->getApplicationContext()Landroid/content/Context;

    .line 50659356
    move-result-object v3

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    move-object v3, v1

    .line 50659359
    :goto_1f
    if-eqz v3, :cond_35

    .line 50659361
    const-string v4, "bd_turning_settings_init"

    .line 50659363
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50659366
    move-result-object v3

    .line 50659367
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659370
    move-result-object v3

    .line 50659371
    const-string v4, "inited"

    .line 50659373
    invoke-interface {v3, v4, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50659376
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_33} :catch_34

    .line 50659379
    goto :goto_35

    .line 50659380
    :catch_34
    nop

    .line 50659381
    :cond_35
    :goto_35
    if-ne p1, v2, :cond_38

    .line 50659383
    const/4 p4, 0x0

    .line 50659384
    :cond_38
    const-string/jumbo p1, "turing_setting_request_date"

    .line 50659387
    invoke-static {p1}, Lcom/bytedance/bdturing/EventReport;->m(Ljava/lang/String;)Z

    .line 50659390
    move-result p1

    .line 50659391
    if-eqz p1, :cond_62

    .line 50659393
    new-instance p1, Lorg/json/JSONObject;

    .line 50659395
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659398
    :try_start_46
    const-string v0, "duration"

    .line 50659400
    invoke-virtual {p1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659403
    const-string p2, "result"

    .line 50659405
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659408
    const-string p2, "key"

    .line 50659410
    const-string p3, "setting"

    .line 50659412
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_57} :catch_5e

    .line 50659415
    const-string/jumbo p2, "turing_verify_sdk"

    .line 50659418
    invoke-static {p2, p1, v1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50659421
    goto :goto_62

    .line 50659422
    :catch_5e
    move-exception p1

    .line 50659423
    invoke-static {p1}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 50659426
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IJLjava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    const/4 p4, 0x1

    .line 50659329
    const/4 v0, 0x0

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const/16 v2, 0xc8

    .line 50659332
    .line 50659333
    if-ne p1, v2, :cond_35

    .line 50659334
    .line 50659335
    :try_start_7
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v3

    .line 50659339
    invoke-virtual {v3}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v3

    .line 50659343
    if-eqz v3, :cond_1e

    .line 50659344
    .line 50659345
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v3

    .line 50659349
    invoke-virtual {v3}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v3

    .line 50659353
    invoke-virtual {v3}, Lcom/bytedance/bdturing/BdTuringConfig;->getApplicationContext()Landroid/content/Context;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v3

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    move-object v3, v1

    .line 50659359
    :goto_1f
    if-eqz v3, :cond_35

    .line 50659360
    .line 50659361
    const-string v4, "bd_turning_settings_init"

    .line 50659362
    .line 50659363
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v3

    .line 50659367
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v3

    .line 50659371
    const-string v4, "inited"

    .line 50659372
    .line 50659373
    invoke-interface {v3, v4, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_33} :catch_34

    .line 50659377
    .line 50659378
    .line 50659379
    goto :goto_35

    .line 50659380
    :catch_34
    nop

    .line 50659381
    :cond_35
    :goto_35
    if-ne p1, v2, :cond_38

    .line 50659382
    .line 50659383
    const/4 p4, 0x0

    .line 50659384
    :cond_38
    const-string/jumbo p1, "turing_setting_request_date"

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-static {p1}, Lcom/bytedance/bdturing/EventReport;->m(Ljava/lang/String;)Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p1

    .line 50659391
    if-eqz p1, :cond_62

    .line 50659392
    .line 50659393
    new-instance p1, Lorg/json/JSONObject;

    .line 50659394
    .line 50659395
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659396
    .line 50659397
    .line 50659398
    :try_start_46
    const-string v0, "duration"

    .line 50659399
    .line 50659400
    invoke-virtual {p1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659401
    .line 50659402
    .line 50659403
    const-string p2, "result"

    .line 50659404
    .line 50659405
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659406
    .line 50659407
    .line 50659408
    const-string p2, "key"

    .line 50659409
    .line 50659410
    const-string p3, "setting"

    .line 50659411
    .line 50659412
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_57} :catch_5e

    .line 50659413
    .line 50659414
    .line 50659415
    const-string/jumbo p2, "turing_verify_sdk"

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-static {p2, p1, v1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50659419
    .line 50659420
    .line 50659421
    goto :goto_62

    .line 50659422
    :catch_5e
    move-exception p1

    .line 50659423
    invoke-static {p1}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 50659424
    .line 50659425
    .line 50659426
    :cond_62
    :goto_62
    return-void
.end method


