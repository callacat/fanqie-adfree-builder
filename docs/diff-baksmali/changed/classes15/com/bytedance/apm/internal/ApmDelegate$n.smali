## classes15/com/bytedance/apm/internal/ApmDelegate$n.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659331
    move-result v0

    .line 50659332
    rsub-int v0, v0, 0xfa0

    .line 50659334
    add-int/lit8 v0, v0, -0x5

    .line 50659336
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659339
    move-result v1

    .line 50659340
    const-string v2, " "

    .line 50659342
    const/4 v3, 0x1

    .line 50659343
    const/4 v4, 0x2

    .line 50659344
    const-string v5, "APM-Doctor-Log"

    .line 50659346
    const/4 v6, 0x0

    .line 50659347
    if-gt v1, v0, :cond_37

    .line 50659349
    if-eqz p2, :cond_27

    .line 50659351
    new-array p2, v4, [Ljava/lang/String;

    .line 50659353
    aput-object p0, p2, v6

    .line 50659355
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659357
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659360
    move-result-object p0

    .line 50659361
    aput-object p0, p2, v3

    .line 50659363
    invoke-static {v5, p2}, Lcom/bytedance/apm/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50659366
    goto :goto_36

    .line 50659367
    :cond_27
    new-array p2, v4, [Ljava/lang/String;

    .line 50659369
    aput-object p0, p2, v6

    .line 50659371
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659373
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659376
    move-result-object p0

    .line 50659377
    aput-object p0, p2, v3

    .line 50659379
    invoke-static {v5, p2}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50659382
    :goto_36
    return-void

    .line 50659383
    :cond_37
    const/4 v1, 0x0

    .line 50659384
    :goto_38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659387
    move-result v7

    .line 50659388
    if-ge v1, v7, :cond_7e

    .line 50659390
    add-int v7, v1, v0

    .line 50659392
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659395
    move-result v8

    .line 50659396
    if-ge v7, v8, :cond_4b

    .line 50659398
    invoke-virtual {p1, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659401
    move-result-object v1

    .line 50659402
    goto :goto_4f

    .line 50659403
    :cond_4b
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659406
    move-result-object v1

    .line 50659407
    :goto_4f
    if-eqz p2, :cond_67

    .line 50659409
    new-array v8, v4, [Ljava/lang/String;

    .line 50659411
    aput-object p0, v8, v6

    .line 50659413
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50659415
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659418
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659421
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659424
    move-result-object v1

    .line 50659425
    aput-object v1, v8, v3

    .line 50659427
    invoke-static {v5, v8}, Lcom/bytedance/apm/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50659430
    goto :goto_7c

    .line 50659431
    :cond_67
    new-array v8, v4, [Ljava/lang/String;

    .line 50659433
    aput-object p0, v8, v6

    .line 50659435
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50659437
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659440
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659443
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659446
    move-result-object v1

    .line 50659447
    aput-object v1, v8, v3

    .line 50659449
    invoke-static {v5, v8}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50659452
    :goto_7c
    move v1, v7

    .line 50659453
    goto :goto_38

    .line 50659454
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    rsub-int v0, v0, 0xfa0

    .line 50659333
    .line 50659334
    add-int/lit8 v0, v0, -0x5

    .line 50659335
    .line 50659336
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    const-string v2, " "

    .line 50659341
    .line 50659342
    const/4 v3, 0x1

    .line 50659343
    const/4 v4, 0x2

    .line 50659344
    const-string v5, "APM-Doctor-Log"

    .line 50659345
    .line 50659346
    const/4 v6, 0x0

    .line 50659347
    if-gt v1, v0, :cond_37

    .line 50659348
    .line 50659349
    if-eqz p2, :cond_27

    .line 50659350
    .line 50659351
    new-array p2, v4, [Ljava/lang/String;

    .line 50659352
    .line 50659353
    aput-object p0, p2, v6

    .line 50659354
    .line 50659355
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p0

    .line 50659361
    aput-object p0, p2, v3

    .line 50659362
    .line 50659363
    invoke-static {v5, p2}, Lcom/bytedance/apm/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    goto :goto_36

    .line 50659367
    :cond_27
    new-array p2, v4, [Ljava/lang/String;

    .line 50659368
    .line 50659369
    aput-object p0, p2, v6

    .line 50659370
    .line 50659371
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p0

    .line 50659377
    aput-object p0, p2, v3

    .line 50659378
    .line 50659379
    invoke-static {v5, p2}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    :goto_36
    return-void

    .line 50659383
    :cond_37
    const/4 v1, 0x0

    .line 50659384
    :goto_38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v7

    .line 50659388
    if-ge v1, v7, :cond_7e

    .line 50659389
    .line 50659390
    add-int v7, v1, v0

    .line 50659391
    .line 50659392
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659393
    .line 50659394
    .line 50659395
    move-result v8

    .line 50659396
    if-ge v7, v8, :cond_4b

    .line 50659397
    .line 50659398
    invoke-virtual {p1, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v1

    .line 50659402
    goto :goto_4f

    .line 50659403
    :cond_4b
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v1

    .line 50659407
    :goto_4f
    if-eqz p2, :cond_67

    .line 50659408
    .line 50659409
    new-array v8, v4, [Ljava/lang/String;

    .line 50659410
    .line 50659411
    aput-object p0, v8, v6

    .line 50659412
    .line 50659413
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50659414
    .line 50659415
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object v1

    .line 50659425
    aput-object v1, v8, v3

    .line 50659426
    .line 50659427
    invoke-static {v5, v8}, Lcom/bytedance/apm/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50659428
    .line 50659429
    .line 50659430
    goto :goto_7c

    .line 50659431
    :cond_67
    new-array v8, v4, [Ljava/lang/String;

    .line 50659432
    .line 50659433
    aput-object p0, v8, v6

    .line 50659434
    .line 50659435
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50659436
    .line 50659437
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659438
    .line 50659439
    .line 50659440
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659441
    .line 50659442
    .line 50659443
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659444
    .line 50659445
    .line 50659446
    move-result-object v1

    .line 50659447
    aput-object v1, v8, v3

    .line 50659448
    .line 50659449
    invoke-static {v5, v8}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50659450
    .line 50659451
    .line 50659452
    :goto_7c
    move v1, v7

    .line 50659453
    goto :goto_38

    .line 50659454
    :cond_7e
    return-void
.end method


.method public final onDataEvent(ILjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onDataEvent(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "DATA_CACHE"

    .line 50659330
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_76

    .line 50659336
    const-string v0, "DATA_SEND_END"

    .line 50659338
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659341
    move-result v0

    .line 50659342
    if-nez v0, :cond_76

    .line 50659344
    const-string v0, "DATA_SEND_RESPONSE"

    .line 50659346
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659349
    move-result v0

    .line 50659350
    if-eqz v0, :cond_19

    .line 50659352
    goto :goto_76

    .line 50659353
    :cond_19
    const-string v0, "DATA_RECEIVE"

    .line 50659355
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659358
    move-result v0

    .line 50659359
    if-eqz v0, :cond_31

    .line 50659361
    const-string v0, "DATA_DOCTOR"

    .line 50659363
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659366
    move-result-object v0

    .line 50659367
    const-string v1, "DATA_SAMPLE"

    .line 50659369
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50659372
    move-result v0

    .line 50659373
    if-nez v0, :cond_31

    .line 50659375
    const-string p2, "DATA_NOT_SAMPLED"

    .line 50659377
    :cond_31
    const-string v0, "service"

    .line 50659379
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659382
    move-result-object v0

    .line 50659383
    const-string v1, "log_type"

    .line 50659385
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659388
    move-result-object v1

    .line 50659389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659391
    const-string v3, "onDataEvent["

    .line 50659393
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659396
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659399
    const-string p1, "] "

    .line 50659401
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659404
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    const-string p1, " [service:"

    .line 50659409
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659412
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659415
    const-string/jumbo p1, "|logType:"

    .line 50659418
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659421
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659424
    const-string p1, "] = "

    .line 50659426
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659432
    move-result-object p1

    .line 50659433
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659436
    move-result-object p3

    .line 50659437
    const-string v0, "ERROR"

    .line 50659439
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659442
    move-result p2

    .line 50659443
    invoke-static {p1, p3, p2}, Lcom/bytedance/apm/internal/ApmDelegate$n;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50659446
    :cond_76
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDataEvent(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "DATA_CACHE"

    .line 50659329
    .line 50659330
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_76

    .line 50659335
    .line 50659336
    const-string v0, "DATA_SEND_END"

    .line 50659337
    .line 50659338
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-nez v0, :cond_76

    .line 50659343
    .line 50659344
    const-string v0, "DATA_SEND_RESPONSE"

    .line 50659345
    .line 50659346
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v0

    .line 50659350
    if-eqz v0, :cond_19

    .line 50659351
    .line 50659352
    goto :goto_76

    .line 50659353
    :cond_19
    const-string v0, "DATA_RECEIVE"

    .line 50659354
    .line 50659355
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v0

    .line 50659359
    if-eqz v0, :cond_31

    .line 50659360
    .line 50659361
    const-string v0, "DATA_DOCTOR"

    .line 50659362
    .line 50659363
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    const-string v1, "DATA_SAMPLE"

    .line 50659368
    .line 50659369
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    if-nez v0, :cond_31

    .line 50659374
    .line 50659375
    const-string p2, "DATA_NOT_SAMPLED"

    .line 50659376
    .line 50659377
    :cond_31
    const-string v0, "service"

    .line 50659378
    .line 50659379
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v0

    .line 50659383
    const-string v1, "log_type"

    .line 50659384
    .line 50659385
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v1

    .line 50659389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    const-string v3, "onDataEvent["

    .line 50659392
    .line 50659393
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    const-string p1, "] "

    .line 50659400
    .line 50659401
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659405
    .line 50659406
    .line 50659407
    const-string p1, " [service:"

    .line 50659408
    .line 50659409
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659413
    .line 50659414
    .line 50659415
    const-string/jumbo p1, "|logType:"

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659422
    .line 50659423
    .line 50659424
    const-string p1, "] = "

    .line 50659425
    .line 50659426
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object p1

    .line 50659433
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object p3

    .line 50659437
    const-string v0, "ERROR"

    .line 50659438
    .line 50659439
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659440
    .line 50659441
    .line 50659442
    move-result p2

    .line 50659443
    invoke-static {p1, p3, p2}, Lcom/bytedance/apm/internal/ApmDelegate$n;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50659444
    .line 50659445
    .line 50659446
    :cond_76
    :goto_76
    return-void
.end method


.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "onEvent key="

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    invoke-static {p1, p2, v0}, Lcom/bytedance/apm/internal/ApmDelegate$n;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "onEvent key="

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    invoke-static {p1, p2, v0}, Lcom/bytedance/apm/internal/ApmDelegate$n;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


