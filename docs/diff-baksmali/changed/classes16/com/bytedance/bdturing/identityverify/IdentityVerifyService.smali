## classes16/com/bytedance/bdturing/identityverify/IdentityVerifyService.smali
# added=0 removed=0 changed=14

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lma0/a;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mSubType:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mResultTicket:Ljava/lang/String;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lma0/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mSubType:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mResultTicket:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method


.method public static getInstance()Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->sInstance:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->sInstance:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->sInstance:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->sInstance:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->sInstance:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->sInstance:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->sInstance:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->sInstance:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public doVerify(Lfb0/e;Landroid/app/Activity;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public doVerify(Lfb0/e;Landroid/app/Activity;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 16

    .prologue
    .line 50790400
    const-string/jumbo v0, "turing_verify_sdk"

    .line 50790403
    const-string v1, "load_real_name"

    .line 50790405
    const-string v2, "key"

    .line 50790407
    const-string v3, "is_success"

    .line 50790409
    iget-object v4, p1, Lfb0/e;->a:Ljava/lang/String;

    .line 50790411
    iget-object v5, p1, Lfb0/e;->c:Ljava/lang/String;

    .line 50790413
    iget-object v6, p1, Lfb0/e;->b:Ljava/lang/String;

    .line 50790415
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790417
    sget v7, Lka0/g;->a:I

    .line 50790419
    iget-object v7, p1, Lfb0/e;->g:Ljava/lang/String;

    .line 50790421
    iput-object v7, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mSubType:Ljava/lang/String;

    .line 50790423
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 50790426
    move-result-object v7

    .line 50790427
    invoke-virtual {v7}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50790430
    move-result-object v7

    .line 50790431
    if-eqz v7, :cond_2e

    .line 50790433
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 50790436
    move-result-object v7

    .line 50790437
    invoke-virtual {v7}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50790440
    move-result-object v7

    .line 50790441
    invoke-virtual {v7}, Lcom/bytedance/bdturing/BdTuringConfig;->getIdentityVerifyDepend()Loa0/b;

    .line 50790444
    move-result-object v7

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v7, 0x0

    .line 50790447
    :goto_2f
    const-string v8, "msg"

    .line 50790449
    const/4 v9, 0x0

    .line 50790450
    if-eqz v7, :cond_f7

    .line 50790452
    :try_start_34
    new-instance v10, Ljava/util/HashMap;

    .line 50790454
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 50790457
    const-string v11, "scene"

    .line 50790459
    invoke-virtual {v10, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790462
    const-string v4, "flow"

    .line 50790464
    invoke-virtual {v10, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790467
    const-string v4, "cert_app_id"

    .line 50790469
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 50790472
    move-result-object v6

    .line 50790473
    invoke-virtual {v6}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50790476
    move-result-object v6

    .line 50790477
    invoke-virtual {v6}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppId()Ljava/lang/String;

    .line 50790480
    move-result-object v6

    .line 50790481
    invoke-virtual {v10, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790484
    const-string v4, "mode"

    .line 50790486
    const-string v6, "0"

    .line 50790488
    invoke-virtual {v10, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790491
    const-string/jumbo v4, "source"

    .line 50790494
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790497
    const-string/jumbo v4, "use_new_api"

    .line 50790500
    const-string/jumbo v5, "true"

    .line 50790503
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790506
    new-instance v4, Lorg/json/JSONObject;

    .line 50790508
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50790511
    const-string v5, "detail"

    .line 50790513
    iget-object v6, p1, Lfb0/e;->d:Ljava/lang/String;

    .line 50790515
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790518
    const-string v5, "biz_info"

    .line 50790520
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790523
    move-result-object v4

    .line 50790524
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790527
    iget-object v4, p1, Lfb0/e;->e:Ljava/lang/String;

    .line 50790529
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790532
    move-result v4

    .line 50790533
    if-nez v4, :cond_8f

    .line 50790535
    const-string/jumbo v4, "ticket"

    .line 50790538
    iget-object v5, p1, Lfb0/e;->e:Ljava/lang/String;

    .line 50790540
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790543
    :cond_8f
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 50790546
    move-result-object v4

    .line 50790547
    invoke-virtual {v4}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50790550
    move-result-object v4

    .line 50790551
    invoke-virtual {v4}, Lcom/bytedance/bdturing/BdTuringConfig;->getRegionType()Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 50790554
    move-result-object v4

    .line 50790555
    sget-object v5, Lcom/bytedance/bdturing/BdTuringConfig$RegionType;->REGION_BOE:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 50790557
    new-instance v4, Loa0/j;

    .line 50790559
    invoke-direct {v4, p2, v10}, Loa0/j;-><init>(Landroid/app/Activity;Ljava/util/HashMap;)V

    .line 50790562
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 50790565
    move-result-object p2

    .line 50790566
    invoke-virtual {p2}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50790569
    move-result-object p2

    .line 50790570
    invoke-virtual {p2}, Lcom/bytedance/bdturing/BdTuringConfig;->getThemeConfig()Lza0/a;

    .line 50790573
    new-instance p2, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;

    .line 50790575
    invoke-direct {p2, p0, p3, p1}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;-><init>(Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;Lcom/bytedance/bdturing/BdTuringCallback;Lfb0/e;)V

    .line 50790578
    invoke-interface {v7, v4, p2}, Loa0/b;->a(Loa0/j;Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;)V

    .line 50790581
    iget-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50790583
    sget-object p2, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 50790585
    new-instance p2, Lorg/json/JSONObject;

    .line 50790587
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_be} :catch_cd

    .line 50790590
    :try_start_be
    invoke-virtual {p2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790593
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c4
    .catch Lorg/json/JSONException; {:try_start_be .. :try_end_c4} :catch_c8
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c4} :catch_cd

    .line 50790596
    :try_start_c4
    invoke-static {v0, p2, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50790599
    goto :goto_104

    .line 50790600
    :catch_c8
    move-exception p1

    .line 50790601
    invoke-static {p1}, Lka0/g;->b(Ljava/lang/Exception;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_cc} :catch_cd

    .line 50790604
    goto :goto_104

    .line 50790605
    :catch_cd
    move-exception p1

    .line 50790606
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790609
    iget-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50790611
    sget-object p2, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 50790613
    new-instance p2, Lorg/json/JSONObject;

    .line 50790615
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50790618
    const/4 v4, 0x1

    .line 50790619
    :try_start_db
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790622
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e1
    .catch Lorg/json/JSONException; {:try_start_db .. :try_end_e1} :catch_e5

    .line 50790625
    invoke-static {v0, p2, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50790628
    goto :goto_e9

    .line 50790629
    :catch_e5
    move-exception p1

    .line 50790630
    invoke-static {p1}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 50790633
    :goto_e9
    new-instance p1, Lorg/json/JSONObject;

    .line 50790635
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50790638
    const-string p2, "load cert sdk failed"

    .line 50790640
    invoke-static {p2, v8, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790643
    invoke-virtual {p0, v9, p1, p3}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50790646
    goto :goto_104

    .line 50790647
    :cond_f7
    new-instance p1, Lorg/json/JSONObject;

    .line 50790649
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50790652
    const-string p2, "certVerifyDepend is null"

    .line 50790654
    invoke-static {p2, v8, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790657
    invoke-virtual {p0, v9, p1, p3}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50790660
    :goto_104
    return-void
.end method

[INNER-ORIGINAL]
.method public doVerify(Lfb0/e;Landroid/app/Activity;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 16

    .prologue
    .line 50790400
    const-string/jumbo v0, "turing_verify_sdk"

    .line 50790401
    .line 50790402
    .line 50790403
    const-string v1, "load_real_name"

    .line 50790404
    .line 50790405
    const-string v2, "key"

    .line 50790406
    .line 50790407
    const-string v3, "is_success"

    .line 50790408
    .line 50790409
    iget-object v4, p1, Lfb0/e;->a:Ljava/lang/String;

    .line 50790410
    .line 50790411
    iget-object v5, p1, Lfb0/e;->c:Ljava/lang/String;

    .line 50790412
    .line 50790413
    iget-object v6, p1, Lfb0/e;->b:Ljava/lang/String;

    .line 50790414
    .line 50790415
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790416
    .line 50790417
    sget v7, Lka0/g;->a:I

    .line 50790418
    .line 50790419
    iget-object v7, p1, Lfb0/e;->g:Ljava/lang/String;

    .line 50790420
    .line 50790421
    iput-object v7, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mSubType:Ljava/lang/String;

    .line 50790422
    .line 50790423
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v7

    .line 50790427
    invoke-virtual {v7}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v7

    .line 50790431
    if-eqz v7, :cond_2e

    .line 50790432
    .line 50790433
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v7

    .line 50790437
    invoke-virtual {v7}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v7

    .line 50790441
    invoke-virtual {v7}, Lcom/bytedance/bdturing/BdTuringConfig;->getIdentityVerifyDepend()Loa0/b;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v7

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v7, 0x0

    .line 50790447
    :goto_2f
    const-string v8, "msg"

    .line 50790448
    .line 50790449
    const/4 v9, 0x0

    .line 50790450
    if-eqz v7, :cond_f7

    .line 50790451
    .line 50790452
    :try_start_34
    new-instance v10, Ljava/util/HashMap;

    .line 50790453
    .line 50790454
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 50790455
    .line 50790456
    .line 50790457
    const-string v11, "scene"

    .line 50790458
    .line 50790459
    invoke-virtual {v10, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790460
    .line 50790461
    .line 50790462
    const-string v4, "flow"

    .line 50790463
    .line 50790464
    invoke-virtual {v10, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790465
    .line 50790466
    .line 50790467
    const-string v4, "cert_app_id"

    .line 50790468
    .line 50790469
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v6

    .line 50790473
    invoke-virtual {v6}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v6

    .line 50790477
    invoke-virtual {v6}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppId()Ljava/lang/String;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v6

    .line 50790481
    invoke-virtual {v10, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790482
    .line 50790483
    .line 50790484
    const-string v4, "mode"

    .line 50790485
    .line 50790486
    const-string v6, "0"

    .line 50790487
    .line 50790488
    invoke-virtual {v10, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790489
    .line 50790490
    .line 50790491
    const-string/jumbo v4, "source"

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790495
    .line 50790496
    .line 50790497
    const-string/jumbo v4, "use_new_api"

    .line 50790498
    .line 50790499
    .line 50790500
    const-string/jumbo v5, "true"

    .line 50790501
    .line 50790502
    .line 50790503
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790504
    .line 50790505
    .line 50790506
    new-instance v4, Lorg/json/JSONObject;

    .line 50790507
    .line 50790508
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50790509
    .line 50790510
    .line 50790511
    const-string v5, "detail"

    .line 50790512
    .line 50790513
    iget-object v6, p1, Lfb0/e;->d:Ljava/lang/String;

    .line 50790514
    .line 50790515
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790516
    .line 50790517
    .line 50790518
    const-string v5, "biz_info"

    .line 50790519
    .line 50790520
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v4

    .line 50790524
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790525
    .line 50790526
    .line 50790527
    iget-object v4, p1, Lfb0/e;->e:Ljava/lang/String;

    .line 50790528
    .line 50790529
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v4

    .line 50790533
    if-nez v4, :cond_8f

    .line 50790534
    .line 50790535
    const-string/jumbo v4, "ticket"

    .line 50790536
    .line 50790537
    .line 50790538
    iget-object v5, p1, Lfb0/e;->e:Ljava/lang/String;

    .line 50790539
    .line 50790540
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790541
    .line 50790542
    .line 50790543
    :cond_8f
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v4

    .line 50790547
    invoke-virtual {v4}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v4

    .line 50790551
    invoke-virtual {v4}, Lcom/bytedance/bdturing/BdTuringConfig;->getRegionType()Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v4

    .line 50790555
    sget-object v5, Lcom/bytedance/bdturing/BdTuringConfig$RegionType;->REGION_BOE:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 50790556
    .line 50790557
    new-instance v4, Loa0/j;

    .line 50790558
    .line 50790559
    invoke-direct {v4, p2, v10}, Loa0/j;-><init>(Landroid/app/Activity;Ljava/util/HashMap;)V

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object p2

    .line 50790566
    invoke-virtual {p2}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object p2

    .line 50790570
    invoke-virtual {p2}, Lcom/bytedance/bdturing/BdTuringConfig;->getThemeConfig()Lza0/a;

    .line 50790571
    .line 50790572
    .line 50790573
    new-instance p2, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;

    .line 50790574
    .line 50790575
    invoke-direct {p2, p0, p3, p1}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;-><init>(Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;Lcom/bytedance/bdturing/BdTuringCallback;Lfb0/e;)V

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-interface {v7, v4, p2}, Loa0/b;->a(Loa0/j;Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;)V

    .line 50790579
    .line 50790580
    .line 50790581
    iget-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50790582
    .line 50790583
    sget-object p2, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 50790584
    .line 50790585
    new-instance p2, Lorg/json/JSONObject;

    .line 50790586
    .line 50790587
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_be} :catch_cd

    .line 50790588
    .line 50790589
    .line 50790590
    :try_start_be
    invoke-virtual {p2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c4
    .catch Lorg/json/JSONException; {:try_start_be .. :try_end_c4} :catch_c8
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c4} :catch_cd

    .line 50790594
    .line 50790595
    .line 50790596
    :try_start_c4
    invoke-static {v0, p2, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50790597
    .line 50790598
    .line 50790599
    goto :goto_104

    .line 50790600
    :catch_c8
    move-exception p1

    .line 50790601
    invoke-static {p1}, Lka0/g;->b(Ljava/lang/Exception;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_cc} :catch_cd

    .line 50790602
    .line 50790603
    .line 50790604
    goto :goto_104

    .line 50790605
    :catch_cd
    move-exception p1

    .line 50790606
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790607
    .line 50790608
    .line 50790609
    iget-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50790610
    .line 50790611
    sget-object p2, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 50790612
    .line 50790613
    new-instance p2, Lorg/json/JSONObject;

    .line 50790614
    .line 50790615
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50790616
    .line 50790617
    .line 50790618
    const/4 v4, 0x1

    .line 50790619
    :try_start_db
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e1
    .catch Lorg/json/JSONException; {:try_start_db .. :try_end_e1} :catch_e5

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-static {v0, p2, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50790626
    .line 50790627
    .line 50790628
    goto :goto_e9

    .line 50790629
    :catch_e5
    move-exception p1

    .line 50790630
    invoke-static {p1}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 50790631
    .line 50790632
    .line 50790633
    :goto_e9
    new-instance p1, Lorg/json/JSONObject;

    .line 50790634
    .line 50790635
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50790636
    .line 50790637
    .line 50790638
    const-string p2, "load cert sdk failed"

    .line 50790639
    .line 50790640
    invoke-static {p2, v8, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-virtual {p0, v9, p1, p3}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50790644
    .line 50790645
    .line 50790646
    goto :goto_104

    .line 50790647
    :cond_f7
    new-instance p1, Lorg/json/JSONObject;

    .line 50790648
    .line 50790649
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50790650
    .line 50790651
    .line 50790652
    const-string p2, "certVerifyDepend is null"

    .line 50790653
    .line 50790654
    invoke-static {p2, v8, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-virtual {p0, v9, p1, p3}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50790658
    .line 50790659
    .line 50790660
    :goto_104
    return-void
.end method


.method public execute(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)Z
[MOD-CHANGED]
.method public execute(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)Z
    .registers 13

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-eqz v0, :cond_14

    .line 33882118
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getSkipConfirm()Z

    .line 33882121
    move-result v0

    .line 33882122
    move-object v3, p1

    .line 33882123
    check-cast v3, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33882125
    invoke-virtual {v3}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->getInnerRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33882128
    move-result-object v3

    .line 33882129
    move v7, v0

    .line 33882130
    move-object v6, v3

    .line 33882131
    goto :goto_16

    .line 33882132
    :cond_14
    move-object v6, v1

    .line 33882133
    const/4 v7, 0x0

    .line 33882134
    :goto_16
    const-string v0, "errorMsg"

    .line 33882136
    const/4 v3, 0x1

    .line 33882137
    if-eqz v6, :cond_5e

    .line 33882139
    instance-of v4, v6, Lfb0/e;

    .line 33882141
    if-nez v4, :cond_20

    .line 33882143
    goto :goto_5e

    .line 33882144
    :cond_20
    invoke-virtual {p0}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->isOnVerify()Z

    .line 33882147
    move-result v4

    .line 33882148
    if-eqz v4, :cond_38

    .line 33882150
    const/16 v0, 0x3e6

    .line 33882152
    invoke-interface {p2, v0, v1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33882155
    invoke-static {}, Lva0/b;->a()Lva0/b;

    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-virtual {p2, p1}, Lva0/b;->d(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33882162
    const-string p2, "IdentityVerifyService"

    .line 33882164
    invoke-static {p1, p2}, Lcom/bytedance/bdturing/EventReport;->R(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 33882167
    return v3

    .line 33882168
    :cond_38
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 33882171
    move-result-object v1

    .line 33882172
    iput-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33882174
    if-eqz v1, :cond_4d

    .line 33882176
    new-instance p1, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;

    .line 33882178
    move-object v4, p1

    .line 33882179
    move-object v5, p0

    .line 33882180
    move-object v8, v1

    .line 33882181
    move-object v9, p2

    .line 33882182
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;-><init>(Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;Lcom/bytedance/bdturing/verify/request/AbstractRequest;ZLandroid/app/Activity;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33882185
    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33882188
    goto :goto_5d

    .line 33882189
    :cond_4d
    sget p1, Lka0/g;->a:I

    .line 33882191
    new-instance p1, Lorg/json/JSONObject;

    .line 33882193
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882196
    const-string/jumbo v1, "topActivity is null"

    .line 33882199
    invoke-static {v1, v0, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882202
    invoke-virtual {p0, v2, p1, p2}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33882205
    :goto_5d
    return v3

    .line 33882206
    :cond_5e
    :goto_5e
    new-instance p1, Lorg/json/JSONObject;

    .line 33882208
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882211
    const-string v1, "request type is not CertifyRequest!"

    .line 33882213
    invoke-static {v1, v0, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882216
    const/16 v0, 0x3e4

    .line 33882218
    invoke-interface {p2, v0, p1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33882221
    return v3
.end method

[INNER-ORIGINAL]
.method public execute(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)Z
    .registers 13

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-eqz v0, :cond_14

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getSkipConfirm()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    move-object v3, p1

    .line 33882123
    check-cast v3, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33882124
    .line 33882125
    invoke-virtual {v3}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->getInnerRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v3

    .line 33882129
    move v7, v0

    .line 33882130
    move-object v6, v3

    .line 33882131
    goto :goto_16

    .line 33882132
    :cond_14
    move-object v6, v1

    .line 33882133
    const/4 v7, 0x0

    .line 33882134
    :goto_16
    const-string v0, "errorMsg"

    .line 33882135
    .line 33882136
    const/4 v3, 0x1

    .line 33882137
    if-eqz v6, :cond_5e

    .line 33882138
    .line 33882139
    instance-of v4, v6, Lfb0/e;

    .line 33882140
    .line 33882141
    if-nez v4, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_5e

    .line 33882144
    :cond_20
    invoke-virtual {p0}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->isOnVerify()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v4

    .line 33882148
    if-eqz v4, :cond_38

    .line 33882149
    .line 33882150
    const/16 v0, 0x3e6

    .line 33882151
    .line 33882152
    invoke-interface {p2, v0, v1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {}, Lva0/b;->a()Lva0/b;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-virtual {p2, p1}, Lva0/b;->d(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33882160
    .line 33882161
    .line 33882162
    const-string p2, "IdentityVerifyService"

    .line 33882163
    .line 33882164
    invoke-static {p1, p2}, Lcom/bytedance/bdturing/EventReport;->R(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    return v3

    .line 33882168
    :cond_38
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    iput-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33882173
    .line 33882174
    if-eqz v1, :cond_4d

    .line 33882175
    .line 33882176
    new-instance p1, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;

    .line 33882177
    .line 33882178
    move-object v4, p1

    .line 33882179
    move-object v5, p0

    .line 33882180
    move-object v8, v1

    .line 33882181
    move-object v9, p2

    .line 33882182
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;-><init>(Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;Lcom/bytedance/bdturing/verify/request/AbstractRequest;ZLandroid/app/Activity;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_5d

    .line 33882189
    :cond_4d
    sget p1, Lka0/g;->a:I

    .line 33882190
    .line 33882191
    new-instance p1, Lorg/json/JSONObject;

    .line 33882192
    .line 33882193
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882194
    .line 33882195
    .line 33882196
    const-string/jumbo v1, "topActivity is null"

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {v1, v0, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p0, v2, p1, p2}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :goto_5d
    return v3

    .line 33882206
    :cond_5e
    :goto_5e
    new-instance p1, Lorg/json/JSONObject;

    .line 33882207
    .line 33882208
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882209
    .line 33882210
    .line 33882211
    const-string v1, "request type is not CertifyRequest!"

    .line 33882212
    .line 33882213
    invoke-static {v1, v0, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882214
    .line 33882215
    .line 33882216
    const/16 v0, 0x3e4

    .line 33882217
    .line 33882218
    invoke-interface {p2, v0, p1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33882219
    .line 33882220
    .line 33882221
    return v3
.end method


.method public getDialogCallback()Loa0/a;
[MOD-CHANGED]
.method public getDialogCallback()Loa0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mDialogCallback:Loa0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDialogCallback()Loa0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mDialogCallback:Loa0/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public declared-synchronized isOnVerify()Z
[MOD-CHANGED]
.method public declared-synchronized isOnVerify()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->isOnVerify:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized isOnVerify()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->isOnVerify:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public isVerifySuccess(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public isVerifySuccess(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_3d

    .line 33816578
    const-string v0, "error_code"

    .line 33816580
    const/4 v1, -0x1

    .line 33816581
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816584
    move-result v0

    .line 33816585
    const-string v1, "error_msg"

    .line 33816587
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816590
    move-result-object v1

    .line 33816591
    const-string v2, "ext_data"

    .line 33816593
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816596
    move-result-object p1

    .line 33816597
    if-eqz p1, :cond_1f

    .line 33816599
    const-string/jumbo v2, "ticket"

    .line 33816602
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    const-string p1, ""

    .line 33816609
    :goto_21
    iput-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mResultTicket:Ljava/lang/String;

    .line 33816611
    const-string p1, "certificate_success"

    .line 33816613
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816616
    move-result p1

    .line 33816617
    if-eqz p1, :cond_2f

    .line 33816619
    if-nez v0, :cond_2f

    .line 33816621
    const/4 p1, 0x1

    .line 33816622
    goto :goto_3e

    .line 33816623
    :cond_2f
    const-string p1, "errorCode"

    .line 33816625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816628
    move-result-object v0

    .line 33816629
    invoke-static {v0, p1, p2}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816632
    const-string p1, "errorMsg"

    .line 33816634
    invoke-static {v1, p1, p2}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816637
    :cond_3d
    const/4 p1, 0x0

    .line 33816638
    :goto_3e
    return p1
.end method

[INNER-ORIGINAL]
.method public isVerifySuccess(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_3d

    .line 33816577
    .line 33816578
    const-string v0, "error_code"

    .line 33816579
    .line 33816580
    const/4 v1, -0x1

    .line 33816581
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    const-string v1, "error_msg"

    .line 33816586
    .line 33816587
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    const-string v2, "ext_data"

    .line 33816592
    .line 33816593
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    if-eqz p1, :cond_1f

    .line 33816598
    .line 33816599
    const-string/jumbo v2, "ticket"

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    const-string p1, ""

    .line 33816608
    .line 33816609
    :goto_21
    iput-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mResultTicket:Ljava/lang/String;

    .line 33816610
    .line 33816611
    const-string p1, "certificate_success"

    .line 33816612
    .line 33816613
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    if-eqz p1, :cond_2f

    .line 33816618
    .line 33816619
    if-nez v0, :cond_2f

    .line 33816620
    .line 33816621
    const/4 p1, 0x1

    .line 33816622
    goto :goto_3e

    .line 33816623
    :cond_2f
    const-string p1, "errorCode"

    .line 33816624
    .line 33816625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object v0

    .line 33816629
    invoke-static {v0, p1, p2}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816630
    .line 33816631
    .line 33816632
    const-string p1, "errorMsg"

    .line 33816633
    .line 33816634
    invoke-static {v1, p1, p2}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    const/4 p1, 0x0

    .line 33816638
    :goto_3e
    return p1
.end method


.method public noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->setVerifySate(Z)V

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    iput-object v1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mDialog:Loa0/i;

    .line 50593799
    if-nez p2, :cond_e

    .line 50593801
    new-instance p2, Lorg/json/JSONObject;

    .line 50593803
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593806
    :cond_e
    new-instance v1, Lorg/json/JSONObject;

    .line 50593808
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593811
    const-string/jumbo v2, "subtype"

    .line 50593814
    iget-object v3, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mSubType:Ljava/lang/String;

    .line 50593816
    invoke-static {v3, v2, v1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593819
    const-string/jumbo v2, "ticket"

    .line 50593822
    iget-object v3, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mResultTicket:Ljava/lang/String;

    .line 50593824
    invoke-static {v3, v2, v1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593827
    const-string v2, "notify_data"

    .line 50593829
    invoke-static {v1, v2, p2}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593832
    if-eqz p3, :cond_39

    .line 50593834
    if-eqz p1, :cond_30

    .line 50593836
    :try_start_2c
    invoke-interface {p3, v0, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 50593839
    goto :goto_39

    .line 50593840
    :cond_30
    const/4 p1, 0x1

    .line 50593841
    invoke-interface {p3, p1, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_34} :catch_35

    .line 50593844
    goto :goto_39

    .line 50593845
    :catch_35
    move-exception p1

    .line 50593846
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593849
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->setVerifySate(Z)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    iput-object v1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mDialog:Loa0/i;

    .line 50593798
    .line 50593799
    if-nez p2, :cond_e

    .line 50593800
    .line 50593801
    new-instance p2, Lorg/json/JSONObject;

    .line 50593802
    .line 50593803
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593804
    .line 50593805
    .line 50593806
    :cond_e
    new-instance v1, Lorg/json/JSONObject;

    .line 50593807
    .line 50593808
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593809
    .line 50593810
    .line 50593811
    const-string/jumbo v2, "subtype"

    .line 50593812
    .line 50593813
    .line 50593814
    iget-object v3, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mSubType:Ljava/lang/String;

    .line 50593815
    .line 50593816
    invoke-static {v3, v2, v1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593817
    .line 50593818
    .line 50593819
    const-string/jumbo v2, "ticket"

    .line 50593820
    .line 50593821
    .line 50593822
    iget-object v3, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mResultTicket:Ljava/lang/String;

    .line 50593823
    .line 50593824
    invoke-static {v3, v2, v1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593825
    .line 50593826
    .line 50593827
    const-string v2, "notify_data"

    .line 50593828
    .line 50593829
    invoke-static {v1, v2, p2}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593830
    .line 50593831
    .line 50593832
    if-eqz p3, :cond_39

    .line 50593833
    .line 50593834
    if-eqz p1, :cond_30

    .line 50593835
    .line 50593836
    :try_start_2c
    invoke-interface {p3, v0, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_39

    .line 50593840
    :cond_30
    const/4 p1, 0x1

    .line 50593841
    invoke-interface {p3, p1, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_34} :catch_35

    .line 50593842
    .line 50593843
    .line 50593844
    goto :goto_39

    .line 50593845
    :catch_35
    move-exception p1

    .line 50593846
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593847
    .line 50593848
    .line 50593849
    :cond_39
    :goto_39
    return-void
.end method


.method public onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mDialog:Loa0/i;

    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973828
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1c

    .line 16973834
    iget-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mDialog:Loa0/i;

    .line 16973836
    iget-object v0, v0, Loa0/i;->a:Landroid/app/Activity;

    .line 16973838
    if-ne v0, p1, :cond_1c

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    invoke-virtual {p0, p1}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->setVerifySate(Z)V

    .line 16973844
    iget-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mDialog:Loa0/i;

    .line 16973846
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973849
    const/4 p1, 0x0

    .line 16973850
    iput-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mDialog:Loa0/i;

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mDialog:Loa0/i;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1c

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mDialog:Loa0/i;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Loa0/i;->a:Landroid/app/Activity;

    .line 16973837
    .line 16973838
    if-ne v0, p1, :cond_1c

    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    invoke-virtual {p0, p1}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->setVerifySate(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mDialog:Loa0/i;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973847
    .line 16973848
    .line 16973849
    const/4 p1, 0x0

    .line 16973850
    iput-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mDialog:Loa0/i;

    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public reportVerifyResult(Lorg/json/JSONObject;Lfb0/e;)V
[MOD-CHANGED]
.method public reportVerifyResult(Lorg/json/JSONObject;Lfb0/e;)V
    .registers 5

    .prologue
    .line 33685504
    sget v0, Lka0/q;->c:I

    .line 33685506
    sget-object v0, Lka0/q$a;->a:Lka0/q;

    .line 33685508
    new-instance v1, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$e;

    .line 33685510
    invoke-direct {v1, p2, p1}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$e;-><init>(Lfb0/e;Lorg/json/JSONObject;)V

    .line 33685513
    invoke-virtual {v0, v1}, Lka0/q;->a(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public reportVerifyResult(Lorg/json/JSONObject;Lfb0/e;)V
    .registers 5

    .prologue
    .line 33685504
    sget v0, Lka0/q;->c:I

    .line 33685505
    .line 33685506
    sget-object v0, Lka0/q$a;->a:Lka0/q;

    .line 33685507
    .line 33685508
    new-instance v1, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$e;

    .line 33685509
    .line 33685510
    invoke-direct {v1, p2, p1}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$e;-><init>(Lfb0/e;Lorg/json/JSONObject;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {v0, v1}, Lka0/q;->a(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public declared-synchronized setVerifySate(Z)V
[MOD-CHANGED]
.method public declared-synchronized setVerifySate(Z)V
    .registers 4

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    const-string v0, "IdentityVerifyService"

    .line 16908291
    iget-object v1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 16908293
    invoke-static {p1, v0, v1}, Lcom/bytedance/bdturing/EventReport;->d(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 16908296
    iput-boolean p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->isOnVerify:Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setVerifySate(Z)V
    .registers 4

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    const-string v0, "IdentityVerifyService"

    .line 16908290
    .line 16908291
    iget-object v1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 16908292
    .line 16908293
    invoke-static {p1, v0, v1}, Lcom/bytedance/bdturing/EventReport;->d(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-boolean p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->isOnVerify:Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 16908297
    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method


.method public verifyWithDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public verifyWithDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 50659332
    move-result-object v1

    .line 50659333
    invoke-virtual {v1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50659336
    new-instance v1, Loa0/i;

    .line 50659338
    new-instance v2, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;

    .line 50659340
    invoke-direct {v2, p0, p2, p1, p3}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;-><init>(Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Landroid/app/Activity;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50659343
    invoke-direct {v1, p1, v2}, Loa0/i;-><init>(Landroid/app/Activity;Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;)V

    .line 50659346
    iput-object v1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mDialog:Loa0/i;

    .line 50659348
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50659351
    move-result p2

    .line 50659352
    if-nez p2, :cond_5b

    .line 50659354
    iget-object p2, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mDialog:Loa0/i;

    .line 50659356
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 50659359
    move-result p2

    .line 50659360
    if-nez p2, :cond_5b

    .line 50659362
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 50659365
    move-result-object p2

    .line 50659366
    invoke-virtual {p2, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50659369
    iget-object p2, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mDialog:Loa0/i;

    .line 50659371
    invoke-virtual {p2}, Loa0/i;->show()V

    .line 50659374
    iget-object p2, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50659376
    const/4 v1, 0x0

    .line 50659377
    invoke-static {v1, p2}, Lcom/bytedance/bdturing/EventReport;->j(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50659380
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->setVerifySate(Z)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_37} :catch_38

    .line 50659383
    goto :goto_5b

    .line 50659384
    :catch_38
    move-exception p2

    .line 50659385
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659388
    iget-object p2, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50659390
    invoke-static {v0, p2}, Lcom/bytedance/bdturing/EventReport;->j(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50659393
    if-eqz p1, :cond_4a

    .line 50659395
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 50659398
    move-result-object p1

    .line 50659399
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50659402
    :cond_4a
    if-eqz p3, :cond_5b

    .line 50659404
    new-instance p1, Lorg/json/JSONObject;

    .line 50659406
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659409
    const-string p2, "errorMsg"

    .line 50659411
    const-string v1, "hand cert verify fail"

    .line 50659413
    invoke-static {v1, p2, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659416
    invoke-interface {p3, v0, p1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 50659419
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public verifyWithDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 50659330
    .line 50659331
    .line 50659332
    move-result-object v1

    .line 50659333
    invoke-virtual {v1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50659334
    .line 50659335
    .line 50659336
    new-instance v1, Loa0/i;

    .line 50659337
    .line 50659338
    new-instance v2, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;

    .line 50659339
    .line 50659340
    invoke-direct {v2, p0, p2, p1, p3}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;-><init>(Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Landroid/app/Activity;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-direct {v1, p1, v2}, Loa0/i;-><init>(Landroid/app/Activity;Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$b;)V

    .line 50659344
    .line 50659345
    .line 50659346
    iput-object v1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mDialog:Loa0/i;

    .line 50659347
    .line 50659348
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result p2

    .line 50659352
    if-nez p2, :cond_5b

    .line 50659353
    .line 50659354
    iget-object p2, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mDialog:Loa0/i;

    .line 50659355
    .line 50659356
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p2

    .line 50659360
    if-nez p2, :cond_5b

    .line 50659361
    .line 50659362
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p2

    .line 50659366
    invoke-virtual {p2, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50659367
    .line 50659368
    .line 50659369
    iget-object p2, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mDialog:Loa0/i;

    .line 50659370
    .line 50659371
    invoke-virtual {p2}, Loa0/i;->show()V

    .line 50659372
    .line 50659373
    .line 50659374
    iget-object p2, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50659375
    .line 50659376
    const/4 v1, 0x0

    .line 50659377
    invoke-static {v1, p2}, Lcom/bytedance/bdturing/EventReport;->j(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->setVerifySate(Z)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_37} :catch_38

    .line 50659381
    .line 50659382
    .line 50659383
    goto :goto_5b

    .line 50659384
    :catch_38
    move-exception p2

    .line 50659385
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659386
    .line 50659387
    .line 50659388
    iget-object p2, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50659389
    .line 50659390
    invoke-static {v0, p2}, Lcom/bytedance/bdturing/EventReport;->j(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50659391
    .line 50659392
    .line 50659393
    if-eqz p1, :cond_4a

    .line 50659394
    .line 50659395
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    if-eqz p3, :cond_5b

    .line 50659403
    .line 50659404
    new-instance p1, Lorg/json/JSONObject;

    .line 50659405
    .line 50659406
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659407
    .line 50659408
    .line 50659409
    const-string p2, "errorMsg"

    .line 50659410
    .line 50659411
    const-string v1, "hand cert verify fail"

    .line 50659412
    .line 50659413
    invoke-static {v1, p2, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-interface {p3, v0, p1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 50659417
    .line 50659418
    .line 50659419
    :cond_5b
    :goto_5b
    return-void
.end method


.method public verifyWithDialogV2(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public verifyWithDialogV2(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    :try_start_1
    new-instance v1, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$c;

    .line 50593795
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$c;-><init>(Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Landroid/app/Activity;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50593798
    iput-object v1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mDialogCallback:Loa0/a;

    .line 50593800
    new-instance p2, Landroid/content/Intent;

    .line 50593802
    const-class v1, Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;

    .line 50593804
    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50593807
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50593810
    iget-object p2, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    invoke-static {v1, p2}, Lcom/bytedance/bdturing/EventReport;->j(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50593816
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->setVerifySate(Z)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1c

    .line 50593819
    goto :goto_3f

    .line 50593820
    :catch_1c
    move-exception p2

    .line 50593821
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593824
    iget-object p2, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50593826
    invoke-static {v0, p2}, Lcom/bytedance/bdturing/EventReport;->j(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50593829
    if-eqz p1, :cond_2e

    .line 50593831
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50593838
    :cond_2e
    if-eqz p3, :cond_3f

    .line 50593840
    new-instance p1, Lorg/json/JSONObject;

    .line 50593842
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593845
    const-string p2, "errorMsg"

    .line 50593847
    const-string v1, "hand cert verify fail"

    .line 50593849
    invoke-static {v1, p2, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593852
    invoke-interface {p3, v0, p1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 50593855
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public verifyWithDialogV2(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    :try_start_1
    new-instance v1, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$c;

    .line 50593794
    .line 50593795
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$c;-><init>(Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Landroid/app/Activity;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object v1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mDialogCallback:Loa0/a;

    .line 50593799
    .line 50593800
    new-instance p2, Landroid/content/Intent;

    .line 50593801
    .line 50593802
    const-class v1, Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;

    .line 50593803
    .line 50593804
    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50593808
    .line 50593809
    .line 50593810
    iget-object p2, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50593811
    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    invoke-static {v1, p2}, Lcom/bytedance/bdturing/EventReport;->j(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->setVerifySate(Z)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1c

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_3f

    .line 50593820
    :catch_1c
    move-exception p2

    .line 50593821
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593822
    .line 50593823
    .line 50593824
    iget-object p2, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50593825
    .line 50593826
    invoke-static {v0, p2}, Lcom/bytedance/bdturing/EventReport;->j(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50593827
    .line 50593828
    .line 50593829
    if-eqz p1, :cond_2e

    .line 50593830
    .line 50593831
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    if-eqz p3, :cond_3f

    .line 50593839
    .line 50593840
    new-instance p1, Lorg/json/JSONObject;

    .line 50593841
    .line 50593842
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593843
    .line 50593844
    .line 50593845
    const-string p2, "errorMsg"

    .line 50593846
    .line 50593847
    const-string v1, "hand cert verify fail"

    .line 50593848
    .line 50593849
    invoke-static {v1, p2, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593850
    .line 50593851
    .line 50593852
    invoke-interface {p3, v0, p1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 50593853
    .line 50593854
    .line 50593855
    :cond_3f
    :goto_3f
    return-void
.end method


.method public verifyWithOutDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public verifyWithOutDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50593794
    const/4 v1, 0x2

    .line 50593795
    invoke-static {v1, v0}, Lcom/bytedance/bdturing/EventReport;->j(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50593798
    const/4 v0, 0x1

    .line 50593799
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->setVerifySate(Z)V

    .line 50593802
    check-cast p2, Lfb0/e;

    .line 50593804
    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->doVerify(Lfb0/e;Landroid/app/Activity;Lcom/bytedance/bdturing/BdTuringCallback;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 50593807
    goto :goto_24

    .line 50593808
    :catch_10
    move-exception p1

    .line 50593809
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593812
    new-instance p1, Lorg/json/JSONObject;

    .line 50593814
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593817
    const-string p2, "errorMsg"

    .line 50593819
    const-string v0, "doVerify exception"

    .line 50593821
    invoke-static {v0, p2, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593824
    const/4 p2, 0x0

    .line 50593825
    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50593828
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public verifyWithOutDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50593793
    .line 50593794
    const/4 v1, 0x2

    .line 50593795
    invoke-static {v1, v0}, Lcom/bytedance/bdturing/EventReport;->j(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50593796
    .line 50593797
    .line 50593798
    const/4 v0, 0x1

    .line 50593799
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->setVerifySate(Z)V

    .line 50593800
    .line 50593801
    .line 50593802
    check-cast p2, Lfb0/e;

    .line 50593803
    .line 50593804
    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->doVerify(Lfb0/e;Landroid/app/Activity;Lcom/bytedance/bdturing/BdTuringCallback;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 50593805
    .line 50593806
    .line 50593807
    goto :goto_24

    .line 50593808
    :catch_10
    move-exception p1

    .line 50593809
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593810
    .line 50593811
    .line 50593812
    new-instance p1, Lorg/json/JSONObject;

    .line 50593813
    .line 50593814
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p2, "errorMsg"

    .line 50593818
    .line 50593819
    const-string v0, "doVerify exception"

    .line 50593820
    .line 50593821
    invoke-static {v0, p2, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593822
    .line 50593823
    .line 50593824
    const/4 p2, 0x0

    .line 50593825
    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :goto_24
    return-void
.end method


