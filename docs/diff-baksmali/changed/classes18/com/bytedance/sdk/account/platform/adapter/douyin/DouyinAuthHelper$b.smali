## classes18/com/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;ZZLcom/bytedance/sdk/account/platform/adapter/douyin/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;ZZLcom/bytedance/sdk/account/platform/adapter/douyin/e;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 67239938
    iput-boolean p2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;->b:Z

    .line 67239940
    iput-boolean p3, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;->c:Z

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;->d:Lcom/bytedance/sdk/account/platform/adapter/douyin/e;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;ZZLcom/bytedance/sdk/account/platform/adapter/douyin/e;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;->b:Z

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;->c:Z

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;->d:Lcom/bytedance/sdk/account/platform/adapter/douyin/e;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170437
    const-string/jumbo v1, "trigger_scene"

    .line 17170440
    const-string/jumbo v2, "request"

    .line 17170443
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170446
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17170448
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17170450
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 17170452
    const-string v2, "enter_from"

    .line 17170454
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170457
    iget-boolean v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;->b:Z

    .line 17170459
    const/4 v2, 0x1

    .line 17170460
    const-string v3, "is_bind"

    .line 17170462
    const-string v4, "bind"

    .line 17170464
    const-string/jumbo v5, "trigger_path"

    .line 17170467
    if-eqz v1, :cond_2f

    .line 17170469
    const-string/jumbo v1, "refresh_oauth"

    .line 17170472
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170475
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170478
    goto :goto_36

    .line 17170479
    :cond_2f
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170482
    const/4 v1, 0x0

    .line 17170483
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170486
    :goto_36
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17170488
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17170490
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 17170492
    const-string v3, "client_key"

    .line 17170494
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170497
    iget-boolean v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;->c:Z

    .line 17170499
    if-eqz v1, :cond_49

    .line 17170501
    const-string/jumbo v1, "one_click"

    .line 17170504
    goto :goto_4b

    .line 17170505
    :cond_49
    const-string v1, "normal"

    .line 17170507
    :goto_4b
    const-string v3, "oauth_process_type"

    .line 17170509
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170512
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;->d:Lcom/bytedance/sdk/account/platform/adapter/douyin/e;

    .line 17170514
    invoke-interface {v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/e;->type()I

    .line 17170517
    move-result v1

    .line 17170518
    const-string/jumbo v3, "treatment"

    .line 17170521
    if-nez v1, :cond_5f

    .line 17170523
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170526
    goto :goto_6d

    .line 17170527
    :cond_5f
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;->d:Lcom/bytedance/sdk/account/platform/adapter/douyin/e;

    .line 17170529
    invoke-interface {v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/e;->type()I

    .line 17170532
    move-result v1

    .line 17170533
    if-ne v1, v2, :cond_6d

    .line 17170535
    const-string/jumbo v1, "update_oauth"

    .line 17170538
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170541
    :cond_6d
    :goto_6d
    const-string/jumbo v1, "status"

    .line 17170544
    if-nez p1, :cond_79

    .line 17170546
    const-string/jumbo p1, "success"

    .line 17170549
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170552
    goto :goto_8c

    .line 17170553
    :cond_79
    const-string v2, "fail"

    .line 17170555
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170558
    const-string v1, "error"

    .line 17170560
    iget-object v2, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17170562
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170565
    const-string v1, "fail_info"

    .line 17170567
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 17170569
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170572
    :goto_8c
    const-string/jumbo p1, "passport_oauth_result"

    .line 17170575
    invoke-static {p1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170578
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const-string/jumbo v1, "trigger_scene"

    .line 17170438
    .line 17170439
    .line 17170440
    const-string/jumbo v2, "request"

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17170447
    .line 17170448
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17170449
    .line 17170450
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 17170451
    .line 17170452
    const-string v2, "enter_from"

    .line 17170453
    .line 17170454
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170455
    .line 17170456
    .line 17170457
    iget-boolean v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;->b:Z

    .line 17170458
    .line 17170459
    const/4 v2, 0x1

    .line 17170460
    const-string v3, "is_bind"

    .line 17170461
    .line 17170462
    const-string v4, "bind"

    .line 17170463
    .line 17170464
    const-string/jumbo v5, "trigger_path"

    .line 17170465
    .line 17170466
    .line 17170467
    if-eqz v1, :cond_2f

    .line 17170468
    .line 17170469
    const-string/jumbo v1, "refresh_oauth"

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_36

    .line 17170479
    :cond_2f
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170480
    .line 17170481
    .line 17170482
    const/4 v1, 0x0

    .line 17170483
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170484
    .line 17170485
    .line 17170486
    :goto_36
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17170487
    .line 17170488
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17170489
    .line 17170490
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 17170491
    .line 17170492
    const-string v3, "client_key"

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170495
    .line 17170496
    .line 17170497
    iget-boolean v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;->c:Z

    .line 17170498
    .line 17170499
    if-eqz v1, :cond_49

    .line 17170500
    .line 17170501
    const-string/jumbo v1, "one_click"

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_4b

    .line 17170505
    :cond_49
    const-string v1, "normal"

    .line 17170506
    .line 17170507
    :goto_4b
    const-string v3, "oauth_process_type"

    .line 17170508
    .line 17170509
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;->d:Lcom/bytedance/sdk/account/platform/adapter/douyin/e;

    .line 17170513
    .line 17170514
    invoke-interface {v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/e;->type()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    const-string/jumbo v3, "treatment"

    .line 17170519
    .line 17170520
    .line 17170521
    if-nez v1, :cond_5f

    .line 17170522
    .line 17170523
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_6d

    .line 17170527
    :cond_5f
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;->d:Lcom/bytedance/sdk/account/platform/adapter/douyin/e;

    .line 17170528
    .line 17170529
    invoke-interface {v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/e;->type()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    if-ne v1, v2, :cond_6d

    .line 17170534
    .line 17170535
    const-string/jumbo v1, "update_oauth"

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    :goto_6d
    const-string/jumbo v1, "status"

    .line 17170542
    .line 17170543
    .line 17170544
    if-nez p1, :cond_79

    .line 17170545
    .line 17170546
    const-string/jumbo p1, "success"

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_8c

    .line 17170553
    :cond_79
    const-string v2, "fail"

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v1, "error"

    .line 17170559
    .line 17170560
    iget-object v2, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v1, "fail_info"

    .line 17170566
    .line 17170567
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    const-string/jumbo p1, "passport_oauth_result"

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {p1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170576
    .line 17170577
    .line 17170578
    return-void
.end method


.method public final onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
[MOD-CHANGED]
.method public final onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17039362
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 17039364
    if-eqz v0, :cond_22

    .line 17039366
    const-string v1, "oauth_result"

    .line 17039368
    const-string v2, "fail"

    .line 17039370
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eqz p1, :cond_13

    .line 17039376
    iget-object v2, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object v2, v1

    .line 17039380
    :goto_14
    const-string v3, "oauth_error_code"

    .line 17039382
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039385
    if-eqz p1, :cond_1d

    .line 17039387
    iget-object v1, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 17039389
    :cond_1d
    const-string v2, "oauth_fail_info"

    .line 17039391
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039394
    :cond_22
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;->d:Lcom/bytedance/sdk/account/platform/adapter/douyin/e;

    .line 17039396
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;->onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V

    .line 17039399
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;->a(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_22

    .line 17039365
    .line 17039366
    const-string v1, "oauth_result"

    .line 17039367
    .line 17039368
    const-string v2, "fail"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eqz p1, :cond_13

    .line 17039375
    .line 17039376
    iget-object v2, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object v2, v1

    .line 17039380
    :goto_14
    const-string v3, "oauth_error_code"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    .line 17039385
    if-eqz p1, :cond_1d

    .line 17039386
    .line 17039387
    iget-object v1, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 17039388
    .line 17039389
    :cond_1d
    const-string v2, "oauth_fail_info"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;->d:Lcom/bytedance/sdk/account/platform/adapter/douyin/e;

    .line 17039395
    .line 17039396
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;->onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;->a(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final onSuccess(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSuccess(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    const-string v1, "oauth_result"

    .line 16973832
    const-string/jumbo v2, "success"

    .line 16973835
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;->d:Lcom/bytedance/sdk/account/platform/adapter/douyin/e;

    .line 16973840
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;->onSuccess(Landroid/os/Bundle;)V

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;->a(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_e

    .line 16973829
    .line 16973830
    const-string v1, "oauth_result"

    .line 16973831
    .line 16973832
    const-string/jumbo v2, "success"

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;->d:Lcom/bytedance/sdk/account/platform/adapter/douyin/e;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;->onSuccess(Landroid/os/Bundle;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$b;->a(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


