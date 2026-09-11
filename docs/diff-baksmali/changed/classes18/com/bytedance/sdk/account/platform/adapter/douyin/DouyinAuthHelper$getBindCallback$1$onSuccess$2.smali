## classes18/com/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 16842754
    invoke-direct {p0}, Lkh7/m;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkh7/m;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/sdk/account/api/call/d;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/sdk/account/api/call/d;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17170438
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17170440
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 17170442
    const-string v1, "fail"

    .line 17170444
    if-eqz v0, :cond_21

    .line 17170446
    const-string v2, "auth_bind_request_result"

    .line 17170448
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170451
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170453
    const-string v3, "auth_bind_request_error_code"

    .line 17170455
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170458
    const-string v2, "auth_bind_request_fail_info"

    .line 17170460
    iget-object v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17170462
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170465
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170467
    const-string v2, "getBindCallback.ssoWithAuthCodeBind: onBindError, error="

    .line 17170469
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170474
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    move-result-object v0

    .line 17170481
    const/4 v2, 0x0

    .line 17170482
    invoke-static {v0, v2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170485
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17170487
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17170489
    new-instance v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$b;

    .line 17170491
    iget v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170493
    iget-object v4, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17170495
    const-string v5, "bind error"

    .line 17170497
    invoke-direct {v2, v5, v3, v4}, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17170500
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V

    .line 17170503
    new-instance v0, Lorg/json/JSONObject;

    .line 17170505
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170508
    const-string/jumbo v2, "trigger_scene"

    .line 17170511
    const-string/jumbo v3, "request"

    .line 17170514
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170517
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17170519
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17170521
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17170523
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 17170525
    const-string v3, "enter_from"

    .line 17170527
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170530
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17170532
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17170534
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17170536
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 17170538
    const-string v3, "client_key"

    .line 17170540
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170543
    const-string/jumbo v2, "trigger_path"

    .line 17170546
    const-string v3, "bind"

    .line 17170548
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170551
    const-string/jumbo v2, "status"

    .line 17170554
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170557
    const-string v1, "error_code"

    .line 17170559
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170561
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170564
    const-string v1, "fail_info"

    .line 17170566
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17170568
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170571
    const-string/jumbo p1, "passport_auth_bind_request_reponse"

    .line 17170574
    invoke-static {p1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170577
    const-string/jumbo p1, "passport_auth_bind_result"

    .line 17170580
    invoke-static {p1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170583
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/sdk/account/api/call/d;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17170437
    .line 17170438
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17170439
    .line 17170440
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 17170441
    .line 17170442
    const-string v1, "fail"

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_21

    .line 17170445
    .line 17170446
    const-string v2, "auth_bind_request_result"

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170449
    .line 17170450
    .line 17170451
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170452
    .line 17170453
    const-string v3, "auth_bind_request_error_code"

    .line 17170454
    .line 17170455
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v2, "auth_bind_request_fail_info"

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    const-string v2, "getBindCallback.ssoWithAuthCodeBind: onBindError, error="

    .line 17170468
    .line 17170469
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170473
    .line 17170474
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    const/4 v2, 0x0

    .line 17170482
    invoke-static {v0, v2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17170486
    .line 17170487
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17170488
    .line 17170489
    new-instance v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$b;

    .line 17170490
    .line 17170491
    iget v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170492
    .line 17170493
    iget-object v4, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17170494
    .line 17170495
    const-string v5, "bind error"

    .line 17170496
    .line 17170497
    invoke-direct {v2, v5, v3, v4}, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V

    .line 17170501
    .line 17170502
    .line 17170503
    new-instance v0, Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    const-string/jumbo v2, "trigger_scene"

    .line 17170509
    .line 17170510
    .line 17170511
    const-string/jumbo v3, "request"

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17170518
    .line 17170519
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17170520
    .line 17170521
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17170522
    .line 17170523
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 17170524
    .line 17170525
    const-string v3, "enter_from"

    .line 17170526
    .line 17170527
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17170531
    .line 17170532
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17170533
    .line 17170534
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17170535
    .line 17170536
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 17170537
    .line 17170538
    const-string v3, "client_key"

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string/jumbo v2, "trigger_path"

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v3, "bind"

    .line 17170547
    .line 17170548
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string/jumbo v2, "status"

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v1, "error_code"

    .line 17170558
    .line 17170559
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170560
    .line 17170561
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v1, "fail_info"

    .line 17170565
    .line 17170566
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17170567
    .line 17170568
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170569
    .line 17170570
    .line 17170571
    const-string/jumbo p1, "passport_auth_bind_request_reponse"

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {p1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170575
    .line 17170576
    .line 17170577
    const-string/jumbo p1, "passport_auth_bind_result"

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {p1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170581
    .line 17170582
    .line 17170583
    return-void
.end method


.method public final b(Lcom/bytedance/sdk/account/api/call/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/sdk/account/api/call/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567621
    const-string p3, "getBindCallback.ssoWithAuthCodeBind: onBindExist, error="

    .line 67567623
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567626
    iget p3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 67567628
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567631
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567634
    move-result-object p2

    .line 67567635
    const/4 p3, 0x0

    .line 67567636
    invoke-static {p2, p3}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567639
    new-instance p2, Lorg/json/JSONObject;

    .line 67567641
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67567644
    const-string/jumbo p3, "trigger_scene"

    .line 67567647
    const-string/jumbo v0, "request"

    .line 67567650
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567653
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 67567655
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 67567657
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 67567659
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 67567661
    const-string v2, "enter_from"

    .line 67567663
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567666
    const-string/jumbo v1, "trigger_path"

    .line 67567669
    const-string v3, "bind"

    .line 67567671
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567674
    iget-object v4, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 67567676
    iget-object v4, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 67567678
    iget-object v4, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 67567680
    iget-object v4, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 67567682
    const-string v5, "client_key"

    .line 67567684
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567687
    const-string/jumbo v4, "status"

    .line 67567690
    const-string v6, "fail"

    .line 67567692
    invoke-virtual {p2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567695
    const-string v4, "error_code"

    .line 67567697
    iget v7, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 67567699
    invoke-virtual {p2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567702
    const-string v4, "fail_info"

    .line 67567704
    iget-object v7, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 67567706
    invoke-virtual {p2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567709
    const-string/jumbo v4, "passport_auth_bind_request_reponse"

    .line 67567712
    invoke-static {v4, p2}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567715
    iget-object p2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 67567717
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 67567719
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 67567721
    if-eqz p2, :cond_7e

    .line 67567723
    const-string v4, "auth_bind_request_result"

    .line 67567725
    invoke-virtual {p2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567728
    const-string v4, "auth_bind_request_error_code"

    .line 67567730
    iget v6, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 67567732
    invoke-virtual {p2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567735
    const-string v4, "auth_bind_request_fail_info"

    .line 67567737
    iget-object v6, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 67567739
    invoke-virtual {p2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567742
    :cond_7e
    iget p2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 67567744
    const/16 v4, 0x406

    .line 67567746
    const-string v6, ""

    .line 67567748
    if-ne p2, v4, :cond_d2

    .line 67567750
    iget-object p2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 67567752
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 67567754
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 67567756
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->i:Lcom/bytedance/sdk/account/platform/adapter/douyin/g;

    .line 67567758
    iget-object v4, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 67567760
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567763
    new-instance v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;

    .line 67567765
    invoke-direct {v6, p0, p1, p4}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;Lcom/bytedance/sdk/account/api/call/d;Ljava/lang/String;)V

    .line 67567768
    new-instance p4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$4;

    .line 67567770
    invoke-direct {p4, p0, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$4;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;Lcom/bytedance/sdk/account/api/call/d;)V

    .line 67567773
    const-string/jumbo p1, "\u89e3\u7ed1\u539f\u8d26\u53f7"

    .line 67567776
    invoke-interface {p2, v4, p1, v6, p4}, Lcom/bytedance/sdk/account/platform/adapter/douyin/g;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67567779
    new-instance p1, Lorg/json/JSONObject;

    .line 67567781
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67567784
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567787
    iget-object p2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 67567789
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 67567791
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 67567793
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 67567795
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567798
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567801
    iget-object p2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 67567803
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 67567805
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 67567807
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 67567809
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567812
    const-string/jumbo p2, "popup_type"

    .line 67567815
    const/4 p3, 0x1

    .line 67567816
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567819
    const-string/jumbo p2, "passport_auth_switch_bind_popup_notify"

    .line 67567822
    invoke-static {p2, p1}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567825
    goto :goto_11a

    .line 67567826
    :cond_d2
    const/16 v4, 0x411

    .line 67567828
    if-ne p2, v4, :cond_11a

    .line 67567830
    iget-object p2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 67567832
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 67567834
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 67567836
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->i:Lcom/bytedance/sdk/account/platform/adapter/douyin/g;

    .line 67567838
    iget-object v4, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 67567840
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567843
    new-instance v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;

    .line 67567845
    invoke-direct {v6, p0, p4}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;Ljava/lang/String;)V

    .line 67567848
    new-instance p4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$7;

    .line 67567850
    invoke-direct {p4, p0, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$7;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;Lcom/bytedance/sdk/account/api/call/d;)V

    .line 67567853
    const-string/jumbo p1, "\u66f4\u65b0\u7ed1\u5b9a"

    .line 67567856
    invoke-interface {p2, v4, p1, v6, p4}, Lcom/bytedance/sdk/account/platform/adapter/douyin/g;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67567859
    new-instance p1, Lorg/json/JSONObject;

    .line 67567861
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67567864
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567867
    iget-object p2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 67567869
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 67567871
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 67567873
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 67567875
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567878
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567881
    iget-object p2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 67567883
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 67567885
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 67567887
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 67567889
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567892
    const-string/jumbo p2, "passport_auth_change_bind_popup_notify"

    .line 67567895
    invoke-static {p2, p1}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567898
    :cond_11a
    :goto_11a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/sdk/account/api/call/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567620
    .line 67567621
    const-string p3, "getBindCallback.ssoWithAuthCodeBind: onBindExist, error="

    .line 67567622
    .line 67567623
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567624
    .line 67567625
    .line 67567626
    iget p3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 67567627
    .line 67567628
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567629
    .line 67567630
    .line 67567631
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567632
    .line 67567633
    .line 67567634
    move-result-object p2

    .line 67567635
    const/4 p3, 0x0

    .line 67567636
    invoke-static {p2, p3}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567637
    .line 67567638
    .line 67567639
    new-instance p2, Lorg/json/JSONObject;

    .line 67567640
    .line 67567641
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67567642
    .line 67567643
    .line 67567644
    const-string/jumbo p3, "trigger_scene"

    .line 67567645
    .line 67567646
    .line 67567647
    const-string/jumbo v0, "request"

    .line 67567648
    .line 67567649
    .line 67567650
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567651
    .line 67567652
    .line 67567653
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 67567654
    .line 67567655
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 67567656
    .line 67567657
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 67567658
    .line 67567659
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 67567660
    .line 67567661
    const-string v2, "enter_from"

    .line 67567662
    .line 67567663
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567664
    .line 67567665
    .line 67567666
    const-string/jumbo v1, "trigger_path"

    .line 67567667
    .line 67567668
    .line 67567669
    const-string v3, "bind"

    .line 67567670
    .line 67567671
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567672
    .line 67567673
    .line 67567674
    iget-object v4, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 67567675
    .line 67567676
    iget-object v4, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 67567677
    .line 67567678
    iget-object v4, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 67567679
    .line 67567680
    iget-object v4, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 67567681
    .line 67567682
    const-string v5, "client_key"

    .line 67567683
    .line 67567684
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567685
    .line 67567686
    .line 67567687
    const-string/jumbo v4, "status"

    .line 67567688
    .line 67567689
    .line 67567690
    const-string v6, "fail"

    .line 67567691
    .line 67567692
    invoke-virtual {p2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567693
    .line 67567694
    .line 67567695
    const-string v4, "error_code"

    .line 67567696
    .line 67567697
    iget v7, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 67567698
    .line 67567699
    invoke-virtual {p2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567700
    .line 67567701
    .line 67567702
    const-string v4, "fail_info"

    .line 67567703
    .line 67567704
    iget-object v7, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 67567705
    .line 67567706
    invoke-virtual {p2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567707
    .line 67567708
    .line 67567709
    const-string/jumbo v4, "passport_auth_bind_request_reponse"

    .line 67567710
    .line 67567711
    .line 67567712
    invoke-static {v4, p2}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567713
    .line 67567714
    .line 67567715
    iget-object p2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 67567716
    .line 67567717
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 67567718
    .line 67567719
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 67567720
    .line 67567721
    if-eqz p2, :cond_7e

    .line 67567722
    .line 67567723
    const-string v4, "auth_bind_request_result"

    .line 67567724
    .line 67567725
    invoke-virtual {p2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567726
    .line 67567727
    .line 67567728
    const-string v4, "auth_bind_request_error_code"

    .line 67567729
    .line 67567730
    iget v6, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 67567731
    .line 67567732
    invoke-virtual {p2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567733
    .line 67567734
    .line 67567735
    const-string v4, "auth_bind_request_fail_info"

    .line 67567736
    .line 67567737
    iget-object v6, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 67567738
    .line 67567739
    invoke-virtual {p2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567740
    .line 67567741
    .line 67567742
    :cond_7e
    iget p2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 67567743
    .line 67567744
    const/16 v4, 0x406

    .line 67567745
    .line 67567746
    const-string v6, ""

    .line 67567747
    .line 67567748
    if-ne p2, v4, :cond_d2

    .line 67567749
    .line 67567750
    iget-object p2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 67567751
    .line 67567752
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 67567753
    .line 67567754
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 67567755
    .line 67567756
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->i:Lcom/bytedance/sdk/account/platform/adapter/douyin/g;

    .line 67567757
    .line 67567758
    iget-object v4, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 67567759
    .line 67567760
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567761
    .line 67567762
    .line 67567763
    new-instance v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;

    .line 67567764
    .line 67567765
    invoke-direct {v6, p0, p1, p4}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;Lcom/bytedance/sdk/account/api/call/d;Ljava/lang/String;)V

    .line 67567766
    .line 67567767
    .line 67567768
    new-instance p4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$4;

    .line 67567769
    .line 67567770
    invoke-direct {p4, p0, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$4;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;Lcom/bytedance/sdk/account/api/call/d;)V

    .line 67567771
    .line 67567772
    .line 67567773
    const-string/jumbo p1, "\u89e3\u7ed1\u539f\u8d26\u53f7"

    .line 67567774
    .line 67567775
    .line 67567776
    invoke-interface {p2, v4, p1, v6, p4}, Lcom/bytedance/sdk/account/platform/adapter/douyin/g;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67567777
    .line 67567778
    .line 67567779
    new-instance p1, Lorg/json/JSONObject;

    .line 67567780
    .line 67567781
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67567782
    .line 67567783
    .line 67567784
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567785
    .line 67567786
    .line 67567787
    iget-object p2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 67567788
    .line 67567789
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 67567790
    .line 67567791
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 67567792
    .line 67567793
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 67567794
    .line 67567795
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567796
    .line 67567797
    .line 67567798
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567799
    .line 67567800
    .line 67567801
    iget-object p2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 67567802
    .line 67567803
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 67567804
    .line 67567805
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 67567806
    .line 67567807
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 67567808
    .line 67567809
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567810
    .line 67567811
    .line 67567812
    const-string/jumbo p2, "popup_type"

    .line 67567813
    .line 67567814
    .line 67567815
    const/4 p3, 0x1

    .line 67567816
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567817
    .line 67567818
    .line 67567819
    const-string/jumbo p2, "passport_auth_switch_bind_popup_notify"

    .line 67567820
    .line 67567821
    .line 67567822
    invoke-static {p2, p1}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567823
    .line 67567824
    .line 67567825
    goto :goto_11a

    .line 67567826
    :cond_d2
    const/16 v4, 0x411

    .line 67567827
    .line 67567828
    if-ne p2, v4, :cond_11a

    .line 67567829
    .line 67567830
    iget-object p2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 67567831
    .line 67567832
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 67567833
    .line 67567834
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 67567835
    .line 67567836
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->i:Lcom/bytedance/sdk/account/platform/adapter/douyin/g;

    .line 67567837
    .line 67567838
    iget-object v4, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 67567839
    .line 67567840
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567841
    .line 67567842
    .line 67567843
    new-instance v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;

    .line 67567844
    .line 67567845
    invoke-direct {v6, p0, p4}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;Ljava/lang/String;)V

    .line 67567846
    .line 67567847
    .line 67567848
    new-instance p4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$7;

    .line 67567849
    .line 67567850
    invoke-direct {p4, p0, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$7;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;Lcom/bytedance/sdk/account/api/call/d;)V

    .line 67567851
    .line 67567852
    .line 67567853
    const-string/jumbo p1, "\u66f4\u65b0\u7ed1\u5b9a"

    .line 67567854
    .line 67567855
    .line 67567856
    invoke-interface {p2, v4, p1, v6, p4}, Lcom/bytedance/sdk/account/platform/adapter/douyin/g;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67567857
    .line 67567858
    .line 67567859
    new-instance p1, Lorg/json/JSONObject;

    .line 67567860
    .line 67567861
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67567862
    .line 67567863
    .line 67567864
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567865
    .line 67567866
    .line 67567867
    iget-object p2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 67567868
    .line 67567869
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 67567870
    .line 67567871
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 67567872
    .line 67567873
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 67567874
    .line 67567875
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567876
    .line 67567877
    .line 67567878
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567879
    .line 67567880
    .line 67567881
    iget-object p2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 67567882
    .line 67567883
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 67567884
    .line 67567885
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 67567886
    .line 67567887
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 67567888
    .line 67567889
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567890
    .line 67567891
    .line 67567892
    const-string/jumbo p2, "passport_auth_change_bind_popup_notify"

    .line 67567893
    .line 67567894
    .line 67567895
    invoke-static {p2, p1}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567896
    .line 67567897
    .line 67567898
    :cond_11a
    :goto_11a
    return-void
.end method


.method public final c(Lcom/bytedance/sdk/account/api/call/d;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/sdk/account/api/call/d;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 p1, 0x0

    .line 17104901
    const-string v0, "getBindCallback.ssoWithAuthCodeBind: onBindSuccess"

    .line 17104903
    invoke-static {v0, p1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104906
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17104908
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104910
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 17104912
    const-string/jumbo v0, "success"

    .line 17104915
    if-eqz p1, :cond_1a

    .line 17104917
    const-string v1, "auth_bind_request_result"

    .line 17104919
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104922
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17104924
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104926
    const-string v1, "bind"

    .line 17104928
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->b(Ljava/lang/String;)V

    .line 17104931
    new-instance p1, Lorg/json/JSONObject;

    .line 17104933
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104936
    const-string/jumbo v2, "trigger_scene"

    .line 17104939
    const-string/jumbo v3, "request"

    .line 17104942
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104945
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17104947
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104949
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17104951
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 17104953
    const-string v3, "enter_from"

    .line 17104955
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104958
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17104960
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104962
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17104964
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 17104966
    const-string v3, "client_key"

    .line 17104968
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104971
    const-string/jumbo v2, "trigger_path"

    .line 17104974
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104977
    const-string/jumbo v1, "status"

    .line 17104980
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104983
    const-string/jumbo v0, "passport_auth_bind_request_reponse"

    .line 17104986
    invoke-static {v0, p1}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104989
    const-string/jumbo v0, "passport_auth_bind_result"

    .line 17104992
    invoke-static {v0, p1}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/sdk/account/api/call/d;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 p1, 0x0

    .line 17104901
    const-string v0, "getBindCallback.ssoWithAuthCodeBind: onBindSuccess"

    .line 17104902
    .line 17104903
    invoke-static {v0, p1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104909
    .line 17104910
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 17104911
    .line 17104912
    const-string/jumbo v0, "success"

    .line 17104913
    .line 17104914
    .line 17104915
    if-eqz p1, :cond_1a

    .line 17104916
    .line 17104917
    const-string v1, "auth_bind_request_result"

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104925
    .line 17104926
    const-string v1, "bind"

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->b(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance p1, Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    const-string/jumbo v2, "trigger_scene"

    .line 17104937
    .line 17104938
    .line 17104939
    const-string/jumbo v3, "request"

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17104946
    .line 17104947
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104948
    .line 17104949
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17104950
    .line 17104951
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 17104952
    .line 17104953
    const-string v3, "enter_from"

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17104959
    .line 17104960
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104961
    .line 17104962
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17104963
    .line 17104964
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 17104965
    .line 17104966
    const-string v3, "client_key"

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string/jumbo v2, "trigger_path"

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string/jumbo v1, "status"

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string/jumbo v0, "passport_auth_bind_request_reponse"

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {v0, p1}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104987
    .line 17104988
    .line 17104989
    const-string/jumbo v0, "passport_auth_bind_result"

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {v0, p1}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


