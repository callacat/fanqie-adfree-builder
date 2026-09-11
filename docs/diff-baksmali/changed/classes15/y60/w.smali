## classes15/y60/w.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V
    .registers 14

    .prologue
    .line 50659328
    invoke-static {p0, p2}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 50659331
    move-result-object p0

    .line 50659332
    invoke-virtual {p1, p2}, Lcom/bytedance/bdinstall/b;->a(Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 50659335
    move-result-object p1

    .line 50659336
    const-string v0, "dr_install_migrate"

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50659342
    move-result v2

    .line 50659343
    if-eqz v2, :cond_12

    .line 50659345
    return-void

    .line 50659346
    :cond_12
    invoke-virtual {p2}, Lcom/bytedance/bdinstall/q0;->c()Landroid/content/SharedPreferences;

    .line 50659349
    move-result-object p2

    .line 50659350
    const-string v2, "device_id"

    .line 50659352
    const/4 v3, 0x0

    .line 50659353
    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659356
    move-result-object v4

    .line 50659357
    const-string v5, "bd_did"

    .line 50659359
    invoke-interface {p2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659362
    move-result-object v6

    .line 50659363
    const-string v7, "install_id"

    .line 50659365
    invoke-interface {p2, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659368
    move-result-object v8

    .line 50659369
    const-string v9, "ssid"

    .line 50659371
    invoke-interface {p2, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659374
    move-result-object p2

    .line 50659375
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659378
    move-result-object p1

    .line 50659379
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659382
    move-result v3

    .line 50659383
    const/4 v10, 0x1

    .line 50659384
    if-nez v3, :cond_3e

    .line 50659386
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659389
    const/4 v1, 0x1

    .line 50659390
    :cond_3e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659393
    move-result v2

    .line 50659394
    if-nez v2, :cond_48

    .line 50659396
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659399
    const/4 v1, 0x1

    .line 50659400
    :cond_48
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659403
    move-result v2

    .line 50659404
    if-nez v2, :cond_52

    .line 50659406
    invoke-interface {p1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659409
    const/4 v1, 0x1

    .line 50659410
    :cond_52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659413
    move-result v2

    .line 50659414
    if-nez v2, :cond_5c

    .line 50659416
    invoke-interface {p1, v9, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659419
    const/4 v1, 0x1

    .line 50659420
    :cond_5c
    if-eqz v1, :cond_61

    .line 50659422
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659425
    :cond_61
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659428
    move-result-object p0

    .line 50659429
    invoke-interface {p0, v0, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50659432
    move-result-object p0

    .line 50659433
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659436
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V
    .registers 14

    .prologue
    .line 50659328
    invoke-static {p0, p2}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p0

    .line 50659332
    invoke-virtual {p1, p2}, Lcom/bytedance/bdinstall/b;->a(Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    const-string v0, "dr_install_migrate"

    .line 50659337
    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v2

    .line 50659343
    if-eqz v2, :cond_12

    .line 50659344
    .line 50659345
    return-void

    .line 50659346
    :cond_12
    invoke-virtual {p2}, Lcom/bytedance/bdinstall/q0;->c()Landroid/content/SharedPreferences;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    const-string v2, "device_id"

    .line 50659351
    .line 50659352
    const/4 v3, 0x0

    .line 50659353
    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v4

    .line 50659357
    const-string v5, "bd_did"

    .line 50659358
    .line 50659359
    invoke-interface {p2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v6

    .line 50659363
    const-string v7, "install_id"

    .line 50659364
    .line 50659365
    invoke-interface {p2, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v8

    .line 50659369
    const-string v9, "ssid"

    .line 50659370
    .line 50659371
    invoke-interface {p2, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p2

    .line 50659375
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v3

    .line 50659383
    const/4 v10, 0x1

    .line 50659384
    if-nez v3, :cond_3e

    .line 50659385
    .line 50659386
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659387
    .line 50659388
    .line 50659389
    const/4 v1, 0x1

    .line 50659390
    :cond_3e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v2

    .line 50659394
    if-nez v2, :cond_48

    .line 50659395
    .line 50659396
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659397
    .line 50659398
    .line 50659399
    const/4 v1, 0x1

    .line 50659400
    :cond_48
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v2

    .line 50659404
    if-nez v2, :cond_52

    .line 50659405
    .line 50659406
    invoke-interface {p1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659407
    .line 50659408
    .line 50659409
    const/4 v1, 0x1

    .line 50659410
    :cond_52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659411
    .line 50659412
    .line 50659413
    move-result v2

    .line 50659414
    if-nez v2, :cond_5c

    .line 50659415
    .line 50659416
    invoke-interface {p1, v9, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659417
    .line 50659418
    .line 50659419
    const/4 v1, 0x1

    .line 50659420
    :cond_5c
    if-eqz v1, :cond_61

    .line 50659421
    .line 50659422
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659423
    .line 50659424
    .line 50659425
    :cond_61
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p0

    .line 50659429
    invoke-interface {p0, v0, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object p0

    .line 50659433
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659434
    .line 50659435
    .line 50659436
    return-void
.end method


