## classes18/cf1/a.smali
# added=0 removed=0 changed=6

.method public static a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    const-string v1, "exception_stack_trace"

    .line 17039367
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039374
    const-string v1, "exception_msg"

    .line 17039376
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039383
    const-string/jumbo p0, "passport-sdk-version"

    .line 17039386
    const v1, 0x4d143c

    .line 17039389
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039392
    const-string/jumbo p0, "sdkVersion"

    .line 17039395
    const/4 v1, 0x2

    .line 17039396
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039399
    const-string/jumbo p0, "passport_common_err"

    .line 17039402
    invoke-static {p0, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    .line 17039405
    goto :goto_32

    .line 17039406
    :catch_2e
    move-exception p0

    .line 17039407
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "exception_stack_trace"

    .line 17039366
    .line 17039367
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, "exception_msg"

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string/jumbo p0, "passport-sdk-version"

    .line 17039384
    .line 17039385
    .line 17039386
    const v1, 0x4d143c

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string/jumbo p0, "sdkVersion"

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v1, 0x2

    .line 17039396
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string/jumbo p0, "passport_common_err"

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {p0, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_32

    .line 17039406
    :catch_2e
    move-exception p0

    .line 17039407
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


.method public static b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 134545408
    if-nez p7, :cond_7

    .line 134545410
    :try_start_2
    new-instance p7, Lorg/json/JSONObject;

    .line 134545412
    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 134545415
    :cond_7
    const-string/jumbo v0, "platform"

    .line 134545418
    invoke-virtual {p7, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545421
    const-string/jumbo p3, "scene"

    .line 134545424
    invoke-virtual {p7, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545427
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545430
    move-result p3

    .line 134545431
    if-nez p3, :cond_1f

    .line 134545433
    const-string/jumbo p3, "urlpath"

    .line 134545436
    invoke-virtual {p7, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_1f} :catch_4d

    .line 134545439
    :cond_1f
    const-string/jumbo p2, "result"

    .line 134545442
    if-eqz p5, :cond_29

    .line 134545444
    const/4 p1, 0x1

    .line 134545445
    :try_start_25
    invoke-virtual {p7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134545448
    goto :goto_39

    .line 134545449
    :cond_29
    const/4 p3, 0x0

    .line 134545450
    invoke-virtual {p7, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134545453
    const-string p2, "errorCode"

    .line 134545455
    invoke-virtual {p7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134545458
    if-eqz p6, :cond_39

    .line 134545460
    const-string p1, "errDesc"

    .line 134545462
    invoke-virtual {p7, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545465
    :cond_39
    :goto_39
    const-string/jumbo p1, "passport-sdk-version"

    .line 134545468
    const p2, 0x4d143c

    .line 134545471
    invoke-virtual {p7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134545474
    const-string/jumbo p1, "sdkVersion"

    .line 134545477
    const/4 p2, 0x2

    .line 134545478
    invoke-virtual {p7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134545481
    invoke-static {p0, p7}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_4c} :catch_4d

    .line 134545484
    goto :goto_51

    .line 134545485
    :catch_4d
    move-exception p0

    .line 134545486
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 134545489
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 134545408
    if-nez p7, :cond_7

    .line 134545409
    .line 134545410
    :try_start_2
    new-instance p7, Lorg/json/JSONObject;

    .line 134545411
    .line 134545412
    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 134545413
    .line 134545414
    .line 134545415
    :cond_7
    const-string/jumbo v0, "platform"

    .line 134545416
    .line 134545417
    .line 134545418
    invoke-virtual {p7, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545419
    .line 134545420
    .line 134545421
    const-string/jumbo p3, "scene"

    .line 134545422
    .line 134545423
    .line 134545424
    invoke-virtual {p7, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545425
    .line 134545426
    .line 134545427
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545428
    .line 134545429
    .line 134545430
    move-result p3

    .line 134545431
    if-nez p3, :cond_1f

    .line 134545432
    .line 134545433
    const-string/jumbo p3, "urlpath"

    .line 134545434
    .line 134545435
    .line 134545436
    invoke-virtual {p7, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_1f} :catch_4d

    .line 134545437
    .line 134545438
    .line 134545439
    :cond_1f
    const-string/jumbo p2, "result"

    .line 134545440
    .line 134545441
    .line 134545442
    if-eqz p5, :cond_29

    .line 134545443
    .line 134545444
    const/4 p1, 0x1

    .line 134545445
    :try_start_25
    invoke-virtual {p7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134545446
    .line 134545447
    .line 134545448
    goto :goto_39

    .line 134545449
    :cond_29
    const/4 p3, 0x0

    .line 134545450
    invoke-virtual {p7, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134545451
    .line 134545452
    .line 134545453
    const-string p2, "errorCode"

    .line 134545454
    .line 134545455
    invoke-virtual {p7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134545456
    .line 134545457
    .line 134545458
    if-eqz p6, :cond_39

    .line 134545459
    .line 134545460
    const-string p1, "errDesc"

    .line 134545461
    .line 134545462
    invoke-virtual {p7, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545463
    .line 134545464
    .line 134545465
    :cond_39
    :goto_39
    const-string/jumbo p1, "passport-sdk-version"

    .line 134545466
    .line 134545467
    .line 134545468
    const p2, 0x4d143c

    .line 134545469
    .line 134545470
    .line 134545471
    invoke-virtual {p7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134545472
    .line 134545473
    .line 134545474
    const-string/jumbo p1, "sdkVersion"

    .line 134545475
    .line 134545476
    .line 134545477
    const/4 p2, 0x2

    .line 134545478
    invoke-virtual {p7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134545479
    .line 134545480
    .line 134545481
    invoke-static {p0, p7}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_4c} :catch_4d

    .line 134545482
    .line 134545483
    .line 134545484
    goto :goto_51

    .line 134545485
    :catch_4d
    move-exception p0

    .line 134545486
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 134545487
    .line 134545488
    .line 134545489
    :goto_51
    return-void
.end method


.method public static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 67436544
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 67436546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436549
    new-instance v1, Ljava/net/URI;

    .line 67436551
    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 67436554
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 67436557
    move-result-object p1

    .line 67436558
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67436561
    move-result-object p1

    .line 67436562
    const-string/jumbo v1, "urlpath"

    .line 67436565
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_52

    .line 67436568
    const-string p1, "exception_msg"

    .line 67436570
    if-eqz p3, :cond_2d

    .line 67436572
    :try_start_1c
    const-string p2, "exception_stack_trace"

    .line 67436574
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436577
    move-result-object v1

    .line 67436578
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436581
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436584
    move-result-object p2

    .line 67436585
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436588
    goto :goto_36

    .line 67436589
    :cond_2d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436592
    move-result p3

    .line 67436593
    if-nez p3, :cond_36

    .line 67436595
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436598
    :cond_36
    :goto_36
    const-string p1, "errorCode"

    .line 67436600
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436603
    const-string/jumbo p0, "passport-sdk-version"

    .line 67436606
    const p1, 0x4d143c

    .line 67436609
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436612
    const-string/jumbo p0, "sdkVersion"

    .line 67436615
    const/4 p1, 0x2

    .line 67436616
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436619
    const-string/jumbo p0, "passport_net_err"

    .line 67436622
    invoke-static {p0, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_51} :catch_52

    .line 67436625
    goto :goto_56

    .line 67436626
    :catch_52
    move-exception p0

    .line 67436627
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436630
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 67436544
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    new-instance v1, Ljava/net/URI;

    .line 67436550
    .line 67436551
    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 67436552
    .line 67436553
    .line 67436554
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object p1

    .line 67436558
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p1

    .line 67436562
    const-string/jumbo v1, "urlpath"

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_52

    .line 67436566
    .line 67436567
    .line 67436568
    const-string p1, "exception_msg"

    .line 67436569
    .line 67436570
    if-eqz p3, :cond_2d

    .line 67436571
    .line 67436572
    :try_start_1c
    const-string p2, "exception_stack_trace"

    .line 67436573
    .line 67436574
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object v1

    .line 67436578
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p2

    .line 67436585
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436586
    .line 67436587
    .line 67436588
    goto :goto_36

    .line 67436589
    :cond_2d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436590
    .line 67436591
    .line 67436592
    move-result p3

    .line 67436593
    if-nez p3, :cond_36

    .line 67436594
    .line 67436595
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436596
    .line 67436597
    .line 67436598
    :cond_36
    :goto_36
    const-string p1, "errorCode"

    .line 67436599
    .line 67436600
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436601
    .line 67436602
    .line 67436603
    const-string/jumbo p0, "passport-sdk-version"

    .line 67436604
    .line 67436605
    .line 67436606
    const p1, 0x4d143c

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436610
    .line 67436611
    .line 67436612
    const-string/jumbo p0, "sdkVersion"

    .line 67436613
    .line 67436614
    .line 67436615
    const/4 p1, 0x2

    .line 67436616
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436617
    .line 67436618
    .line 67436619
    const-string/jumbo p0, "passport_net_err"

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-static {p0, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_51} :catch_52

    .line 67436623
    .line 67436624
    .line 67436625
    goto :goto_56

    .line 67436626
    :catch_52
    move-exception p0

    .line 67436627
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436628
    .line 67436629
    .line 67436630
    :goto_56
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 13

    .prologue
    .line 84213760
    if-eqz p4, :cond_7

    .line 84213762
    invoke-virtual {p4, p0}, Lcom/bytedance/sdk/account/api/call/AbsApiCall;->onSendEvent(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84213765
    move-result-object v0

    .line 84213766
    goto :goto_8

    .line 84213767
    :cond_7
    const/4 v0, 0x0

    .line 84213768
    :goto_8
    move-object v7, v0

    .line 84213769
    if-eqz p3, :cond_4c

    .line 84213771
    iget-object v0, p3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 84213773
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213776
    move-result v3

    .line 84213777
    if-eqz v3, :cond_15

    .line 84213779
    iget-object v0, p3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 84213781
    :cond_15
    move-object v6, v0

    .line 84213782
    if-nez v7, :cond_1e

    .line 84213784
    :try_start_18
    new-instance v0, Lorg/json/JSONObject;

    .line 84213786
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213789
    move-object v7, v0

    .line 84213790
    :cond_1e
    const-string v0, "logid"

    .line 84213792
    iget-object v3, p3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->logId:Ljava/lang/String;

    .line 84213794
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213797
    instance-of v0, p3, Lcom/bytedance/sdk/account/api/call/a;

    .line 84213799
    if-eqz v0, :cond_3e

    .line 84213801
    move-object v0, p3

    .line 84213802
    check-cast v0, Lcom/bytedance/sdk/account/api/call/a;

    .line 84213804
    iget-object v0, v0, Lcom/bytedance/sdk/account/api/call/a;->b:Ljava/lang/String;

    .line 84213806
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213809
    move-result v3

    .line 84213810
    if-nez v3, :cond_3e

    .line 84213812
    const-string v3, "logout_from"

    .line 84213814
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_39} :catch_3a

    .line 84213817
    goto :goto_3e

    .line 84213818
    :catch_3a
    move-exception v0

    .line 84213819
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84213822
    :cond_3e
    :goto_3e
    iget-object v3, p3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    .line 84213824
    iget-boolean v5, p3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 84213826
    iget v1, p3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    .line 84213828
    move-object v0, p0

    .line 84213829
    move-object v2, v3

    .line 84213830
    move-object v3, p1

    .line 84213831
    move-object v4, p2

    .line 84213832
    invoke-static/range {v0 .. v7}, Lcf1/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 84213835
    goto :goto_57

    .line 84213836
    :cond_4c
    const/4 v3, 0x0

    .line 84213837
    const/4 v5, 0x0

    .line 84213838
    const/4 v1, -0x1

    .line 84213839
    const/4 v6, 0x0

    .line 84213840
    move-object v0, p0

    .line 84213841
    move-object v2, v3

    .line 84213842
    move-object v3, p1

    .line 84213843
    move-object v4, p2

    .line 84213844
    invoke-static/range {v0 .. v7}, Lcf1/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 84213847
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 13

    .prologue
    .line 84213760
    if-eqz p4, :cond_7

    .line 84213761
    .line 84213762
    invoke-virtual {p4, p0}, Lcom/bytedance/sdk/account/api/call/AbsApiCall;->onSendEvent(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84213763
    .line 84213764
    .line 84213765
    move-result-object v0

    .line 84213766
    goto :goto_8

    .line 84213767
    :cond_7
    const/4 v0, 0x0

    .line 84213768
    :goto_8
    move-object v7, v0

    .line 84213769
    if-eqz p3, :cond_4c

    .line 84213770
    .line 84213771
    iget-object v0, p3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 84213772
    .line 84213773
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213774
    .line 84213775
    .line 84213776
    move-result v3

    .line 84213777
    if-eqz v3, :cond_15

    .line 84213778
    .line 84213779
    iget-object v0, p3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 84213780
    .line 84213781
    :cond_15
    move-object v6, v0

    .line 84213782
    if-nez v7, :cond_1e

    .line 84213783
    .line 84213784
    :try_start_18
    new-instance v0, Lorg/json/JSONObject;

    .line 84213785
    .line 84213786
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213787
    .line 84213788
    .line 84213789
    move-object v7, v0

    .line 84213790
    :cond_1e
    const-string v0, "logid"

    .line 84213791
    .line 84213792
    iget-object v3, p3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->logId:Ljava/lang/String;

    .line 84213793
    .line 84213794
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213795
    .line 84213796
    .line 84213797
    instance-of v0, p3, Lcom/bytedance/sdk/account/api/call/a;

    .line 84213798
    .line 84213799
    if-eqz v0, :cond_3e

    .line 84213800
    .line 84213801
    move-object v0, p3

    .line 84213802
    check-cast v0, Lcom/bytedance/sdk/account/api/call/a;

    .line 84213803
    .line 84213804
    iget-object v0, v0, Lcom/bytedance/sdk/account/api/call/a;->b:Ljava/lang/String;

    .line 84213805
    .line 84213806
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213807
    .line 84213808
    .line 84213809
    move-result v3

    .line 84213810
    if-nez v3, :cond_3e

    .line 84213811
    .line 84213812
    const-string v3, "logout_from"

    .line 84213813
    .line 84213814
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_39} :catch_3a

    .line 84213815
    .line 84213816
    .line 84213817
    goto :goto_3e

    .line 84213818
    :catch_3a
    move-exception v0

    .line 84213819
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84213820
    .line 84213821
    .line 84213822
    :cond_3e
    :goto_3e
    iget-object v3, p3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    .line 84213823
    .line 84213824
    iget-boolean v5, p3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 84213825
    .line 84213826
    iget v1, p3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    .line 84213827
    .line 84213828
    move-object v0, p0

    .line 84213829
    move-object v2, v3

    .line 84213830
    move-object v3, p1

    .line 84213831
    move-object v4, p2

    .line 84213832
    invoke-static/range {v0 .. v7}, Lcf1/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 84213833
    .line 84213834
    .line 84213835
    goto :goto_57

    .line 84213836
    :cond_4c
    const/4 v3, 0x0

    .line 84213837
    const/4 v5, 0x0

    .line 84213838
    const/4 v1, -0x1

    .line 84213839
    const/4 v6, 0x0

    .line 84213840
    move-object v0, p0

    .line 84213841
    move-object v2, v3

    .line 84213842
    move-object v3, p1

    .line 84213843
    move-object v4, p2

    .line 84213844
    invoke-static/range {v0 .. v7}, Lcf1/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 84213845
    .line 84213846
    .line 84213847
    :goto_57
    return-void
.end method


.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33882112
    const-string/jumbo v0, "passport_sdk_version"

    .line 33882115
    const-string/jumbo v1, "passport-sdk-version"

    .line 33882118
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 33882121
    move-result-object v2

    .line 33882122
    check-cast v2, Lcom/dragon/read/base/h0;

    .line 33882124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    new-instance v2, Lcom/dragon/read/base/f0;

    .line 33882129
    if-eqz p1, :cond_45

    .line 33882131
    :try_start_13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882134
    move-result v2

    .line 33882135
    const v3, 0x4d143c

    .line 33882138
    if-nez v2, :cond_1f

    .line 33882140
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882143
    :cond_1f
    sget v1, Lyf1/a;->a:I

    .line 33882145
    const/4 v1, 0x0

    .line 33882146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882149
    move-result v2

    .line 33882150
    if-nez v2, :cond_2e

    .line 33882152
    const-string/jumbo v2, "trace_id"

    .line 33882155
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882158
    :cond_2e
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882161
    move-result v1

    .line 33882162
    if-nez v1, :cond_37

    .line 33882164
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882167
    :cond_37
    const-string/jumbo v0, "params_for_special"

    .line 33882170
    const-string/jumbo v1, "uc_login"

    .line 33882173
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_40} :catch_41

    .line 33882176
    goto :goto_45

    .line 33882177
    :catch_41
    move-exception v0

    .line 33882178
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882181
    :cond_45
    :goto_45
    invoke-static {p0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33882112
    const-string/jumbo v0, "passport_sdk_version"

    .line 33882113
    .line 33882114
    .line 33882115
    const-string/jumbo v1, "passport-sdk-version"

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v2

    .line 33882122
    check-cast v2, Lcom/dragon/read/base/h0;

    .line 33882123
    .line 33882124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    new-instance v2, Lcom/dragon/read/base/f0;

    .line 33882128
    .line 33882129
    if-eqz p1, :cond_45

    .line 33882130
    .line 33882131
    :try_start_13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v2

    .line 33882135
    const v3, 0x4d143c

    .line 33882136
    .line 33882137
    .line 33882138
    if-nez v2, :cond_1f

    .line 33882139
    .line 33882140
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882141
    .line 33882142
    .line 33882143
    :cond_1f
    sget v1, Lyf1/a;->a:I

    .line 33882144
    .line 33882145
    const/4 v1, 0x0

    .line 33882146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v2

    .line 33882150
    if-nez v2, :cond_2e

    .line 33882151
    .line 33882152
    const-string/jumbo v2, "trace_id"

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v1

    .line 33882162
    if-nez v1, :cond_37

    .line 33882163
    .line 33882164
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    const-string/jumbo v0, "params_for_special"

    .line 33882168
    .line 33882169
    .line 33882170
    const-string/jumbo v1, "uc_login"

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_40} :catch_41

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_45

    .line 33882177
    :catch_41
    move-exception v0

    .line 33882178
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    invoke-static {p0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method


.method public static f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 100990976
    const-string/jumbo v0, "passport_oauth_callback"

    .line 100990979
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 100990981
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100990984
    const-string/jumbo v2, "platform"

    .line 100990987
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990990
    const-string/jumbo p1, "result"

    .line 100990993
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100990996
    const-string/jumbo p1, "scene"

    .line 100990999
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991002
    if-eqz p3, :cond_21

    .line 100991004
    const-string p1, "errCode"

    .line 100991006
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991009
    :cond_21
    if-eqz p4, :cond_28

    .line 100991011
    const-string p1, "errDesc"

    .line 100991013
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991016
    :cond_28
    if-nez p0, :cond_31

    .line 100991018
    if-eqz p5, :cond_31

    .line 100991020
    const-string p0, "errorCancel"

    .line 100991022
    invoke-virtual {v1, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100991025
    :cond_31
    const-string/jumbo p0, "passport-sdk-version"

    .line 100991028
    const p1, 0x4d143c

    .line 100991031
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991034
    const-string/jumbo p0, "sdkVersion"

    .line 100991037
    const/4 p1, 0x2

    .line 100991038
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991041
    invoke-static {v0, v1}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_44} :catch_45

    .line 100991044
    goto :goto_49

    .line 100991045
    :catch_45
    move-exception p0

    .line 100991046
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 100991049
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 100990976
    const-string/jumbo v0, "passport_oauth_callback"

    .line 100990977
    .line 100990978
    .line 100990979
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 100990980
    .line 100990981
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100990982
    .line 100990983
    .line 100990984
    const-string/jumbo v2, "platform"

    .line 100990985
    .line 100990986
    .line 100990987
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990988
    .line 100990989
    .line 100990990
    const-string/jumbo p1, "result"

    .line 100990991
    .line 100990992
    .line 100990993
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100990994
    .line 100990995
    .line 100990996
    const-string/jumbo p1, "scene"

    .line 100990997
    .line 100990998
    .line 100990999
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991000
    .line 100991001
    .line 100991002
    if-eqz p3, :cond_21

    .line 100991003
    .line 100991004
    const-string p1, "errCode"

    .line 100991005
    .line 100991006
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991007
    .line 100991008
    .line 100991009
    :cond_21
    if-eqz p4, :cond_28

    .line 100991010
    .line 100991011
    const-string p1, "errDesc"

    .line 100991012
    .line 100991013
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991014
    .line 100991015
    .line 100991016
    :cond_28
    if-nez p0, :cond_31

    .line 100991017
    .line 100991018
    if-eqz p5, :cond_31

    .line 100991019
    .line 100991020
    const-string p0, "errorCancel"

    .line 100991021
    .line 100991022
    invoke-virtual {v1, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100991023
    .line 100991024
    .line 100991025
    :cond_31
    const-string/jumbo p0, "passport-sdk-version"

    .line 100991026
    .line 100991027
    .line 100991028
    const p1, 0x4d143c

    .line 100991029
    .line 100991030
    .line 100991031
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991032
    .line 100991033
    .line 100991034
    const-string/jumbo p0, "sdkVersion"

    .line 100991035
    .line 100991036
    .line 100991037
    const/4 p1, 0x2

    .line 100991038
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991039
    .line 100991040
    .line 100991041
    invoke-static {v0, v1}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_44} :catch_45

    .line 100991042
    .line 100991043
    .line 100991044
    goto :goto_49

    .line 100991045
    :catch_45
    move-exception p0

    .line 100991046
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 100991047
    .line 100991048
    .line 100991049
    :goto_49
    return-void
.end method


