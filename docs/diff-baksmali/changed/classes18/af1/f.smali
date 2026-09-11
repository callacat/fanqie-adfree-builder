## classes18/af1/f.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lue1/a;Lbf1/f;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lbf1/f;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50462723
    new-instance p1, Lwf1/a;

    .line 50462725
    invoke-direct {p1}, Lwf1/a;-><init>()V

    .line 50462728
    iput-object p1, p0, Laf1/f;->r:Lwf1/a;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lbf1/f;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance p1, Lwf1/a;

    .line 50462724
    .line 50462725
    invoke-direct {p1}, Lwf1/a;-><init>()V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object p1, p0, Laf1/f;->r:Lwf1/a;

    .line 50462729
    .line 50462730
    return-void
.end method


.method public static m(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Lbf1/f;)Laf1/f;
[MOD-CHANGED]
.method public static m(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Lbf1/f;)Laf1/f;
    .registers 13

    .prologue
    .line 134545408
    new-instance v0, Lue1/a$a;

    .line 134545410
    invoke-direct {v0}, Lue1/a$a;-><init>()V

    .line 134545413
    sget v1, Lae1/e;->a:I

    .line 134545415
    const-string v1, "/passport/device/one_login/"

    .line 134545417
    invoke-static {v1}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134545420
    move-result-object v1

    .line 134545421
    iput-object v1, v0, Lue1/a$a;->a:Ljava/lang/String;

    .line 134545423
    new-instance v1, Ljava/util/HashMap;

    .line 134545425
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 134545428
    const-string v2, "1"

    .line 134545430
    if-eqz p2, :cond_1a

    .line 134545432
    move-object v3, v2

    .line 134545433
    goto :goto_1c

    .line 134545434
    :cond_1a
    const-string v3, "0"

    .line 134545436
    :goto_1c
    const-string v4, "encrypted"

    .line 134545438
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545441
    const-string v3, "mix_mode"

    .line 134545443
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545446
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545449
    move-result v2

    .line 134545450
    if-nez v2, :cond_3b

    .line 134545452
    if-eqz p2, :cond_35

    .line 134545454
    const-string/jumbo p2, "sec_user_id"

    .line 134545457
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545460
    goto :goto_3b

    .line 134545461
    :cond_35
    const-string/jumbo p2, "user_id"

    .line 134545464
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545467
    :cond_3b
    :goto_3b
    const/4 p1, 0x0

    .line 134545468
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545471
    move-result p2

    .line 134545472
    if-nez p2, :cond_4b

    .line 134545474
    const-string p2, "d_ticket"

    .line 134545476
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 134545479
    move-result-object p1

    .line 134545480
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545483
    :cond_4b
    if-eqz p3, :cond_56

    .line 134545485
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134545488
    move-result-object p1

    .line 134545489
    const-string p2, "last_login_way"

    .line 134545491
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545494
    :cond_56
    if-eqz p4, :cond_61

    .line 134545496
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134545499
    move-result-object p1

    .line 134545500
    const-string p2, "last_login_time"

    .line 134545502
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545505
    :cond_61
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545508
    move-result p1

    .line 134545509
    if-nez p1, :cond_6c

    .line 134545511
    const-string p1, "last_login_platform"

    .line 134545513
    invoke-virtual {v1, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545516
    :cond_6c
    invoke-virtual {v0, v1, p6}, Lue1/a$a;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 134545519
    invoke-virtual {v0}, Lue1/a$a;->b()Lue1/a;

    .line 134545522
    move-result-object p1

    .line 134545523
    new-instance p2, Laf1/f;

    .line 134545525
    invoke-direct {p2, p0, p1, p7}, Laf1/f;-><init>(Landroid/content/Context;Lue1/a;Lbf1/f;)V

    .line 134545528
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static m(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Lbf1/f;)Laf1/f;
    .registers 13

    .prologue
    .line 134545408
    new-instance v0, Lue1/a$a;

    .line 134545409
    .line 134545410
    invoke-direct {v0}, Lue1/a$a;-><init>()V

    .line 134545411
    .line 134545412
    .line 134545413
    sget v1, Lae1/e;->a:I

    .line 134545414
    .line 134545415
    const-string v1, "/passport/device/one_login/"

    .line 134545416
    .line 134545417
    invoke-static {v1}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134545418
    .line 134545419
    .line 134545420
    move-result-object v1

    .line 134545421
    iput-object v1, v0, Lue1/a$a;->a:Ljava/lang/String;

    .line 134545422
    .line 134545423
    new-instance v1, Ljava/util/HashMap;

    .line 134545424
    .line 134545425
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 134545426
    .line 134545427
    .line 134545428
    const-string v2, "1"

    .line 134545429
    .line 134545430
    if-eqz p2, :cond_1a

    .line 134545431
    .line 134545432
    move-object v3, v2

    .line 134545433
    goto :goto_1c

    .line 134545434
    :cond_1a
    const-string v3, "0"

    .line 134545435
    .line 134545436
    :goto_1c
    const-string v4, "encrypted"

    .line 134545437
    .line 134545438
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545439
    .line 134545440
    .line 134545441
    const-string v3, "mix_mode"

    .line 134545442
    .line 134545443
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545444
    .line 134545445
    .line 134545446
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545447
    .line 134545448
    .line 134545449
    move-result v2

    .line 134545450
    if-nez v2, :cond_3b

    .line 134545451
    .line 134545452
    if-eqz p2, :cond_35

    .line 134545453
    .line 134545454
    const-string/jumbo p2, "sec_user_id"

    .line 134545455
    .line 134545456
    .line 134545457
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545458
    .line 134545459
    .line 134545460
    goto :goto_3b

    .line 134545461
    :cond_35
    const-string/jumbo p2, "user_id"

    .line 134545462
    .line 134545463
    .line 134545464
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545465
    .line 134545466
    .line 134545467
    :cond_3b
    :goto_3b
    const/4 p1, 0x0

    .line 134545468
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545469
    .line 134545470
    .line 134545471
    move-result p2

    .line 134545472
    if-nez p2, :cond_4b

    .line 134545473
    .line 134545474
    const-string p2, "d_ticket"

    .line 134545475
    .line 134545476
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 134545477
    .line 134545478
    .line 134545479
    move-result-object p1

    .line 134545480
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545481
    .line 134545482
    .line 134545483
    :cond_4b
    if-eqz p3, :cond_56

    .line 134545484
    .line 134545485
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134545486
    .line 134545487
    .line 134545488
    move-result-object p1

    .line 134545489
    const-string p2, "last_login_way"

    .line 134545490
    .line 134545491
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545492
    .line 134545493
    .line 134545494
    :cond_56
    if-eqz p4, :cond_61

    .line 134545495
    .line 134545496
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134545497
    .line 134545498
    .line 134545499
    move-result-object p1

    .line 134545500
    const-string p2, "last_login_time"

    .line 134545501
    .line 134545502
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545503
    .line 134545504
    .line 134545505
    :cond_61
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545506
    .line 134545507
    .line 134545508
    move-result p1

    .line 134545509
    if-nez p1, :cond_6c

    .line 134545510
    .line 134545511
    const-string p1, "last_login_platform"

    .line 134545512
    .line 134545513
    invoke-virtual {v1, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545514
    .line 134545515
    .line 134545516
    :cond_6c
    invoke-virtual {v0, v1, p6}, Lue1/a$a;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 134545517
    .line 134545518
    .line 134545519
    invoke-virtual {v0}, Lue1/a$a;->b()Lue1/a;

    .line 134545520
    .line 134545521
    .line 134545522
    move-result-object p1

    .line 134545523
    new-instance p2, Laf1/f;

    .line 134545524
    .line 134545525
    invoke-direct {p2, p0, p1, p7}, Laf1/f;-><init>(Landroid/content/Context;Lue1/a;Lbf1/f;)V

    .line 134545526
    .line 134545527
    .line 134545528
    return-object p2
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/sdk/account/api/call/d;

    .line 17039362
    const-string/jumbo v0, "passport_device_one_login"

    .line 17039365
    sget v1, Lcf1/a;->a:I

    .line 17039367
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    .line 17039369
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039372
    iget-boolean v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_e} :catch_2e

    .line 17039374
    const-string/jumbo v3, "result"

    .line 17039377
    if-eqz v2, :cond_18

    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    :try_start_14
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039383
    goto :goto_2a

    .line 17039384
    :cond_18
    const/4 v2, 0x0

    .line 17039385
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039388
    const-string v2, "errCode"

    .line 17039390
    iget v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17039392
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039395
    const-string v2, "errDesc"

    .line 17039397
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17039399
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039402
    :goto_2a
    invoke-static {v0, v1}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_2d} :catch_2e

    .line 17039405
    goto :goto_32

    .line 17039406
    :catch_2e
    move-exception p1

    .line 17039407
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/sdk/account/api/call/d;

    .line 17039361
    .line 17039362
    const-string/jumbo v0, "passport_device_one_login"

    .line 17039363
    .line 17039364
    .line 17039365
    sget v1, Lcf1/a;->a:I

    .line 17039366
    .line 17039367
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-boolean v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_e} :catch_2e

    .line 17039373
    .line 17039374
    const-string/jumbo v3, "result"

    .line 17039375
    .line 17039376
    .line 17039377
    if-eqz v2, :cond_18

    .line 17039378
    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    :try_start_14
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_2a

    .line 17039384
    :cond_18
    const/4 v2, 0x0

    .line 17039385
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v2, "errCode"

    .line 17039389
    .line 17039390
    iget v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v2, "errDesc"

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    invoke-static {v0, v1}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_2d} :catch_2e

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_32

    .line 17039406
    :catch_2e
    move-exception p1

    .line 17039407
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Laf1/f;->r:Lwf1/a;

    .line 33619970
    invoke-static {v0, p1}, Lcom/bytedance/sdk/account/impl/b;->a(Lwf1/a;Lorg/json/JSONObject;)V

    .line 33619973
    iput-object p2, p0, Laf1/f;->s:Lorg/json/JSONObject;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Laf1/f;->r:Lwf1/a;

    .line 33619969
    .line 33619970
    invoke-static {v0, p1}, Lcom/bytedance/sdk/account/impl/b;->a(Lwf1/a;Lorg/json/JSONObject;)V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Laf1/f;->s:Lorg/json/JSONObject;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/bytedance/sdk/account/impl/b$a;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lkh7/d;

    .line 33685507
    move-result-object p2

    .line 33685508
    iput-object p2, p0, Laf1/f;->q:Lkh7/d;

    .line 33685510
    iput-object p1, p0, Laf1/f;->s:Lorg/json/JSONObject;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/bytedance/sdk/account/impl/b$a;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lkh7/d;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    iput-object p2, p0, Laf1/f;->q:Lkh7/d;

    .line 33685509
    .line 33685510
    iput-object p1, p0, Laf1/f;->s:Lorg/json/JSONObject;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
[MOD-CHANGED]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 5

    .prologue
    .line 33816576
    new-instance p2, Lcom/bytedance/sdk/account/api/call/d;

    .line 33816578
    const/16 v0, 0x2735

    .line 33816580
    invoke-direct {p2, p1, v0}, Lcom/bytedance/sdk/account/api/call/d;-><init>(ZI)V

    .line 33816583
    if-eqz p1, :cond_e

    .line 33816585
    iget-object p1, p0, Laf1/f;->q:Lkh7/d;

    .line 33816587
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 33816589
    goto :goto_34

    .line 33816590
    :cond_e
    iget-object p1, p0, Laf1/f;->r:Lwf1/a;

    .line 33816592
    iget v0, p1, Lwf1/a;->a:I

    .line 33816594
    iput v0, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33816596
    iget-object v0, p1, Lwf1/a;->b:Ljava/lang/String;

    .line 33816598
    iput-object v0, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33816600
    iget-wide v0, p1, Lwf1/a;->g:J

    .line 33816602
    iput-wide v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelApplyTime:J

    .line 33816604
    iget-wide v0, p1, Lwf1/a;->h:J

    .line 33816606
    iput-wide v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelTime:J

    .line 33816608
    iget-object v0, p1, Lwf1/a;->j:Ljava/lang/String;

    .line 33816610
    iput-object v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelAvatarUrl:Ljava/lang/String;

    .line 33816612
    iget-object v0, p1, Lwf1/a;->i:Ljava/lang/String;

    .line 33816614
    iput-object v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelNickName:Ljava/lang/String;

    .line 33816616
    iget-object v0, p1, Lwf1/a;->f:Ljava/lang/String;

    .line 33816618
    iput-object v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelToken:Ljava/lang/String;

    .line 33816620
    iget-object v0, p1, Lwf1/a;->c:Ljava/lang/String;

    .line 33816622
    iput-object v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mProfileKey:Ljava/lang/String;

    .line 33816624
    iget-object p1, p1, Lwf1/a;->d:Ljava/lang/String;

    .line 33816626
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/d;->mSharkTicket:Ljava/lang/String;

    .line 33816628
    :goto_34
    iget-object p1, p0, Laf1/f;->s:Lorg/json/JSONObject;

    .line 33816630
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33816632
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 5

    .prologue
    .line 33816576
    new-instance p2, Lcom/bytedance/sdk/account/api/call/d;

    .line 33816577
    .line 33816578
    const/16 v0, 0x2735

    .line 33816579
    .line 33816580
    invoke-direct {p2, p1, v0}, Lcom/bytedance/sdk/account/api/call/d;-><init>(ZI)V

    .line 33816581
    .line 33816582
    .line 33816583
    if-eqz p1, :cond_e

    .line 33816584
    .line 33816585
    iget-object p1, p0, Laf1/f;->q:Lkh7/d;

    .line 33816586
    .line 33816587
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 33816588
    .line 33816589
    goto :goto_34

    .line 33816590
    :cond_e
    iget-object p1, p0, Laf1/f;->r:Lwf1/a;

    .line 33816591
    .line 33816592
    iget v0, p1, Lwf1/a;->a:I

    .line 33816593
    .line 33816594
    iput v0, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33816595
    .line 33816596
    iget-object v0, p1, Lwf1/a;->b:Ljava/lang/String;

    .line 33816597
    .line 33816598
    iput-object v0, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33816599
    .line 33816600
    iget-wide v0, p1, Lwf1/a;->g:J

    .line 33816601
    .line 33816602
    iput-wide v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelApplyTime:J

    .line 33816603
    .line 33816604
    iget-wide v0, p1, Lwf1/a;->h:J

    .line 33816605
    .line 33816606
    iput-wide v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelTime:J

    .line 33816607
    .line 33816608
    iget-object v0, p1, Lwf1/a;->j:Ljava/lang/String;

    .line 33816609
    .line 33816610
    iput-object v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelAvatarUrl:Ljava/lang/String;

    .line 33816611
    .line 33816612
    iget-object v0, p1, Lwf1/a;->i:Ljava/lang/String;

    .line 33816613
    .line 33816614
    iput-object v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelNickName:Ljava/lang/String;

    .line 33816615
    .line 33816616
    iget-object v0, p1, Lwf1/a;->f:Ljava/lang/String;

    .line 33816617
    .line 33816618
    iput-object v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelToken:Ljava/lang/String;

    .line 33816619
    .line 33816620
    iget-object v0, p1, Lwf1/a;->c:Ljava/lang/String;

    .line 33816621
    .line 33816622
    iput-object v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mProfileKey:Ljava/lang/String;

    .line 33816623
    .line 33816624
    iget-object p1, p1, Lwf1/a;->d:Ljava/lang/String;

    .line 33816625
    .line 33816626
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/d;->mSharkTicket:Ljava/lang/String;

    .line 33816627
    .line 33816628
    :goto_34
    iget-object p1, p0, Laf1/f;->s:Lorg/json/JSONObject;

    .line 33816629
    .line 33816630
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33816631
    .line 33816632
    return-object p2
.end method


