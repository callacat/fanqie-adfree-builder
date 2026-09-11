## classes19/nu1/m.smali
# added=0 removed=0 changed=2

.method public static a(Lorg/json/JSONObject;)Lnu1/m;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lnu1/m;
    .registers 15

    .prologue
    .line 17170432
    new-instance v0, Lnu1/m;

    .line 17170434
    invoke-direct {v0}, Lnu1/m;-><init>()V

    .line 17170437
    if-nez p0, :cond_8

    .line 17170439
    return-object v0

    .line 17170440
    :cond_8
    const-string v1, "channel"

    .line 17170442
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170445
    move-result-object v1

    .line 17170446
    const-string v2, "strategy"

    .line 17170448
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    move-result-object v2

    .line 17170452
    const-string v3, "content_type"

    .line 17170454
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170457
    move-result-object v3

    .line 17170458
    const-string v4, "title"

    .line 17170460
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170463
    move-result-object v5

    .line 17170464
    const-string v6, "abstract"

    .line 17170466
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    move-result-object v6

    .line 17170470
    const-string v7, "target_url"

    .line 17170472
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170475
    move-result-object v7

    .line 17170476
    const-string v8, "video_url"

    .line 17170478
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170481
    move-result-object v8

    .line 17170482
    const-string v9, "image_url"

    .line 17170484
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170487
    move-result-object v9

    .line 17170488
    const-string v10, "panel_id"

    .line 17170490
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170493
    move-result-object v10

    .line 17170494
    const-string v11, "show_panel"

    .line 17170496
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170499
    move-result v11

    .line 17170500
    const-string v12, "token"

    .line 17170502
    invoke-virtual {p0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170505
    move-result-object v12

    .line 17170506
    if-eqz v12, :cond_69

    .line 17170508
    new-instance v13, Lnu1/n;

    .line 17170510
    invoke-direct {v13}, Lnu1/n;-><init>()V

    .line 17170513
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170516
    move-result-object v4

    .line 17170517
    iput-object v4, v13, Lnu1/n;->a:Ljava/lang/String;

    .line 17170519
    const-string v4, "description"

    .line 17170521
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170524
    move-result-object v4

    .line 17170525
    iput-object v4, v13, Lnu1/n;->b:Ljava/lang/String;

    .line 17170527
    const-string v4, "tips"

    .line 17170529
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170532
    move-result-object v4

    .line 17170533
    iput-object v4, v13, Lnu1/n;->c:Ljava/lang/String;

    .line 17170535
    iput-object v13, v0, Lnu1/m;->h:Lnu1/n;

    .line 17170537
    :cond_69
    const-string v4, "extra"

    .line 17170539
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170542
    move-result-object p0

    .line 17170543
    iput-object p0, v0, Lnu1/m;->l:Lorg/json/JSONObject;

    .line 17170545
    iput-object v1, v0, Lnu1/m;->a:Ljava/lang/String;

    .line 17170547
    iput-object v2, v0, Lnu1/m;->b:Ljava/lang/String;

    .line 17170549
    iput-object v3, v0, Lnu1/m;->c:Ljava/lang/String;

    .line 17170551
    iput-object v5, v0, Lnu1/m;->d:Ljava/lang/String;

    .line 17170553
    iput-object v6, v0, Lnu1/m;->e:Ljava/lang/String;

    .line 17170555
    iput-object v7, v0, Lnu1/m;->g:Ljava/lang/String;

    .line 17170557
    iput-object v9, v0, Lnu1/m;->f:Ljava/lang/String;

    .line 17170559
    iput-object v8, v0, Lnu1/m;->j:Ljava/lang/String;

    .line 17170561
    iput-boolean v11, v0, Lnu1/m;->i:Z

    .line 17170563
    iput-object v10, v0, Lnu1/m;->k:Ljava/lang/String;

    .line 17170565
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lnu1/m;
    .registers 15

    .prologue
    .line 17170432
    new-instance v0, Lnu1/m;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lnu1/m;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    if-nez p0, :cond_8

    .line 17170438
    .line 17170439
    return-object v0

    .line 17170440
    :cond_8
    const-string v1, "channel"

    .line 17170441
    .line 17170442
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    const-string v2, "strategy"

    .line 17170447
    .line 17170448
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    const-string v3, "content_type"

    .line 17170453
    .line 17170454
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    const-string v4, "title"

    .line 17170459
    .line 17170460
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v5

    .line 17170464
    const-string v6, "abstract"

    .line 17170465
    .line 17170466
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v6

    .line 17170470
    const-string v7, "target_url"

    .line 17170471
    .line 17170472
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v7

    .line 17170476
    const-string v8, "video_url"

    .line 17170477
    .line 17170478
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v8

    .line 17170482
    const-string v9, "image_url"

    .line 17170483
    .line 17170484
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v9

    .line 17170488
    const-string v10, "panel_id"

    .line 17170489
    .line 17170490
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v10

    .line 17170494
    const-string v11, "show_panel"

    .line 17170495
    .line 17170496
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v11

    .line 17170500
    const-string v12, "token"

    .line 17170501
    .line 17170502
    invoke-virtual {p0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v12

    .line 17170506
    if-eqz v12, :cond_69

    .line 17170507
    .line 17170508
    new-instance v13, Lnu1/n;

    .line 17170509
    .line 17170510
    invoke-direct {v13}, Lnu1/n;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v4

    .line 17170517
    iput-object v4, v13, Lnu1/n;->a:Ljava/lang/String;

    .line 17170518
    .line 17170519
    const-string v4, "description"

    .line 17170520
    .line 17170521
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    iput-object v4, v13, Lnu1/n;->b:Ljava/lang/String;

    .line 17170526
    .line 17170527
    const-string v4, "tips"

    .line 17170528
    .line 17170529
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    iput-object v4, v13, Lnu1/n;->c:Ljava/lang/String;

    .line 17170534
    .line 17170535
    iput-object v13, v0, Lnu1/m;->h:Lnu1/n;

    .line 17170536
    .line 17170537
    :cond_69
    const-string v4, "extra"

    .line 17170538
    .line 17170539
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p0

    .line 17170543
    iput-object p0, v0, Lnu1/m;->l:Lorg/json/JSONObject;

    .line 17170544
    .line 17170545
    iput-object v1, v0, Lnu1/m;->a:Ljava/lang/String;

    .line 17170546
    .line 17170547
    iput-object v2, v0, Lnu1/m;->b:Ljava/lang/String;

    .line 17170548
    .line 17170549
    iput-object v3, v0, Lnu1/m;->c:Ljava/lang/String;

    .line 17170550
    .line 17170551
    iput-object v5, v0, Lnu1/m;->d:Ljava/lang/String;

    .line 17170552
    .line 17170553
    iput-object v6, v0, Lnu1/m;->e:Ljava/lang/String;

    .line 17170554
    .line 17170555
    iput-object v7, v0, Lnu1/m;->g:Ljava/lang/String;

    .line 17170556
    .line 17170557
    iput-object v9, v0, Lnu1/m;->f:Ljava/lang/String;

    .line 17170558
    .line 17170559
    iput-object v8, v0, Lnu1/m;->j:Ljava/lang/String;

    .line 17170560
    .line 17170561
    iput-boolean v11, v0, Lnu1/m;->i:Z

    .line 17170562
    .line 17170563
    iput-object v10, v0, Lnu1/m;->k:Ljava/lang/String;

    .line 17170564
    .line 17170565
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "ShareInfo{mChannel=\'"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lnu1/m;->a:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, "\', mStrategy=\'"

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lnu1/m;->b:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, "\', mContentType=\'"

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Lnu1/m;->c:Ljava/lang/String;

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, "\', mTitle=\'"

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-object v1, p0, Lnu1/m;->d:Ljava/lang/String;

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, "\', mText=\'"

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-object v1, p0, Lnu1/m;->e:Ljava/lang/String;

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, "\', mImageUrl=\'"

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-object v1, p0, Lnu1/m;->f:Ljava/lang/String;

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, "\', mTargetUrl=\'"

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-object v1, p0, Lnu1/m;->g:Ljava/lang/String;

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, "\', mTokenShareInfo="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-object v1, p0, Lnu1/m;->h:Lnu1/n;

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ", mIsShowPanel="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-boolean v1, p0, Lnu1/m;->i:Z

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", mVideoUrl=\'"

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-object v1, p0, Lnu1/m;->j:Ljava/lang/String;

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, "\', mPanelId=\'"

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-object v1, p0, Lnu1/m;->k:Ljava/lang/String;

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, "\', mExtra="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-object v1, p0, Lnu1/m;->l:Lorg/json/JSONObject;

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, ", mRawData=null}"

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    move-result-object v0

    .line 393347
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "ShareInfo{mChannel=\'"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lnu1/m;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "\', mStrategy=\'"

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lnu1/m;->b:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, "\', mContentType=\'"

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lnu1/m;->c:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, "\', mTitle=\'"

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-object v1, p0, Lnu1/m;->d:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, "\', mText=\'"

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Lnu1/m;->e:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, "\', mImageUrl=\'"

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-object v1, p0, Lnu1/m;->f:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, "\', mTargetUrl=\'"

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-object v1, p0, Lnu1/m;->g:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, "\', mTokenShareInfo="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, p0, Lnu1/m;->h:Lnu1/n;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ", mIsShowPanel="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-boolean v1, p0, Lnu1/m;->i:Z

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", mVideoUrl=\'"

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, p0, Lnu1/m;->j:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, "\', mPanelId=\'"

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-object v1, p0, Lnu1/m;->k:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, "\', mExtra="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lnu1/m;->l:Lorg/json/JSONObject;

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, ", mRawData=null}"

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    return-object v0
.end method


