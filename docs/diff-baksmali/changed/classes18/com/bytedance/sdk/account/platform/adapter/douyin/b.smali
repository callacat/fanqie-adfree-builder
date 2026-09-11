## classes18/com/bytedance/sdk/account/platform/adapter/douyin/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;

    .line 16842754
    invoke-direct {p0}, Lkh7/m;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;

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
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;

    .line 17170438
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;

    .line 17170440
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 17170442
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17170444
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17170446
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 17170448
    const-string v1, "fail"

    .line 17170450
    if-eqz v0, :cond_25

    .line 17170452
    const-string v2, "auth_switch_bind_request_result"

    .line 17170454
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170457
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170459
    const-string v3, "auth_switch_bind_request_error_code"

    .line 17170461
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170464
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17170466
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170469
    :cond_25
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;

    .line 17170471
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;

    .line 17170473
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 17170475
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17170477
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17170479
    new-instance v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$b;

    .line 17170481
    iget v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170483
    iget-object v4, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17170485
    const-string/jumbo v5, "switch bind api error"

    .line 17170488
    invoke-direct {v2, v5, v3, v4}, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17170491
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V

    .line 17170494
    new-instance v0, Lorg/json/JSONObject;

    .line 17170496
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170499
    const-string/jumbo v2, "trigger_scene"

    .line 17170502
    const-string/jumbo v3, "request"

    .line 17170505
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170508
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;

    .line 17170510
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;

    .line 17170512
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 17170514
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17170516
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17170518
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17170520
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 17170522
    const-string v3, "enter_from"

    .line 17170524
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170527
    const-string/jumbo v2, "trigger_path"

    .line 17170530
    const-string v3, "bind"

    .line 17170532
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170535
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;

    .line 17170537
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;

    .line 17170539
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 17170541
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17170543
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17170545
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17170547
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 17170549
    const-string v3, "client_key"

    .line 17170551
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170554
    const-string/jumbo v2, "status"

    .line 17170557
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170560
    const-string v1, "error_code"

    .line 17170562
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170564
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170567
    const-string v1, "fail_info"

    .line 17170569
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17170571
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170574
    const-string/jumbo p1, "passport_auth_switch_bind_request_reponse"

    .line 17170577
    invoke-static {p1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170580
    const-string/jumbo p1, "passport_auth_bind_result"

    .line 17170583
    invoke-static {p1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170586
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
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;

    .line 17170437
    .line 17170438
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;

    .line 17170439
    .line 17170440
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 17170441
    .line 17170442
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17170443
    .line 17170444
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17170445
    .line 17170446
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 17170447
    .line 17170448
    const-string v1, "fail"

    .line 17170449
    .line 17170450
    if-eqz v0, :cond_25

    .line 17170451
    .line 17170452
    const-string v2, "auth_switch_bind_request_result"

    .line 17170453
    .line 17170454
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170455
    .line 17170456
    .line 17170457
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170458
    .line 17170459
    const-string v3, "auth_switch_bind_request_error_code"

    .line 17170460
    .line 17170461
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;

    .line 17170470
    .line 17170471
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;

    .line 17170472
    .line 17170473
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 17170474
    .line 17170475
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17170476
    .line 17170477
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17170478
    .line 17170479
    new-instance v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$b;

    .line 17170480
    .line 17170481
    iget v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170482
    .line 17170483
    iget-object v4, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17170484
    .line 17170485
    const-string/jumbo v5, "switch bind api error"

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-direct {v2, v5, v3, v4}, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V

    .line 17170492
    .line 17170493
    .line 17170494
    new-instance v0, Lorg/json/JSONObject;

    .line 17170495
    .line 17170496
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    const-string/jumbo v2, "trigger_scene"

    .line 17170500
    .line 17170501
    .line 17170502
    const-string/jumbo v3, "request"

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;

    .line 17170509
    .line 17170510
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;

    .line 17170511
    .line 17170512
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 17170513
    .line 17170514
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17170515
    .line 17170516
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17170517
    .line 17170518
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17170519
    .line 17170520
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 17170521
    .line 17170522
    const-string v3, "enter_from"

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string/jumbo v2, "trigger_path"

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v3, "bind"

    .line 17170531
    .line 17170532
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;

    .line 17170536
    .line 17170537
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;

    .line 17170538
    .line 17170539
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 17170540
    .line 17170541
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17170542
    .line 17170543
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17170544
    .line 17170545
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17170546
    .line 17170547
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 17170548
    .line 17170549
    const-string v3, "client_key"

    .line 17170550
    .line 17170551
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string/jumbo v2, "status"

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v1, "error_code"

    .line 17170561
    .line 17170562
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170563
    .line 17170564
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v1, "fail_info"

    .line 17170568
    .line 17170569
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17170570
    .line 17170571
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170572
    .line 17170573
    .line 17170574
    const-string/jumbo p1, "passport_auth_switch_bind_request_reponse"

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {p1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170578
    .line 17170579
    .line 17170580
    const-string/jumbo p1, "passport_auth_bind_result"

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {p1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170584
    .line 17170585
    .line 17170586
    return-void
.end method


.method public final b(Lcom/bytedance/sdk/account/api/call/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/sdk/account/api/call/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67502080
    const/4 p2, 0x0

    .line 67502081
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    iget-object p2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;

    .line 67502086
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;

    .line 67502088
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 67502090
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 67502092
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 67502094
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 67502096
    const-string p3, "fail"

    .line 67502098
    if-eqz p2, :cond_25

    .line 67502100
    const-string p4, "auth_switch_bind_request_result"

    .line 67502102
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502105
    iget p4, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 67502107
    const-string v0, "auth_switch_bind_request_error_code"

    .line 67502109
    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502112
    iget-object p4, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 67502114
    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502117
    :cond_25
    iget-object p2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;

    .line 67502119
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;

    .line 67502121
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 67502123
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 67502125
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 67502127
    new-instance p4, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$b;

    .line 67502129
    iget v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 67502131
    iget-object v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 67502133
    const-string/jumbo v2, "switch bind api error"

    .line 67502136
    invoke-direct {p4, v2, v0, v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67502139
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V

    .line 67502142
    new-instance p2, Lorg/json/JSONObject;

    .line 67502144
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67502147
    const-string/jumbo p4, "trigger_scene"

    .line 67502150
    const-string/jumbo v0, "request"

    .line 67502153
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502156
    iget-object p4, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;

    .line 67502158
    iget-object p4, p4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;

    .line 67502160
    iget-object p4, p4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 67502162
    iget-object p4, p4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 67502164
    iget-object p4, p4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 67502166
    iget-object p4, p4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 67502168
    iget-object p4, p4, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 67502170
    const-string v0, "enter_from"

    .line 67502172
    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502175
    iget-object p4, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;

    .line 67502177
    iget-object p4, p4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;

    .line 67502179
    iget-object p4, p4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 67502181
    iget-object p4, p4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 67502183
    iget-object p4, p4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 67502185
    iget-object p4, p4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 67502187
    iget-object p4, p4, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 67502189
    const-string v0, "client_key"

    .line 67502191
    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502194
    const-string/jumbo p4, "trigger_path"

    .line 67502197
    const-string v0, "bind"

    .line 67502199
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502202
    const-string/jumbo p4, "status"

    .line 67502205
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502208
    const-string p3, "error_code"

    .line 67502210
    iget p4, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 67502212
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502215
    const-string p3, "fail_info"

    .line 67502217
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 67502219
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502222
    const-string/jumbo p1, "passport_auth_switch_bind_request_reponse"

    .line 67502225
    invoke-static {p1, p2}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502228
    const-string/jumbo p1, "passport_auth_bind_result"

    .line 67502231
    invoke-static {p1, p2}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502234
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/sdk/account/api/call/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67502080
    const/4 p2, 0x0

    .line 67502081
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    iget-object p2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;

    .line 67502085
    .line 67502086
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;

    .line 67502087
    .line 67502088
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 67502089
    .line 67502090
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 67502091
    .line 67502092
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 67502093
    .line 67502094
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 67502095
    .line 67502096
    const-string p3, "fail"

    .line 67502097
    .line 67502098
    if-eqz p2, :cond_25

    .line 67502099
    .line 67502100
    const-string p4, "auth_switch_bind_request_result"

    .line 67502101
    .line 67502102
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502103
    .line 67502104
    .line 67502105
    iget p4, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 67502106
    .line 67502107
    const-string v0, "auth_switch_bind_request_error_code"

    .line 67502108
    .line 67502109
    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502110
    .line 67502111
    .line 67502112
    iget-object p4, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 67502113
    .line 67502114
    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502115
    .line 67502116
    .line 67502117
    :cond_25
    iget-object p2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;

    .line 67502118
    .line 67502119
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;

    .line 67502120
    .line 67502121
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 67502122
    .line 67502123
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 67502124
    .line 67502125
    iget-object p2, p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 67502126
    .line 67502127
    new-instance p4, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$b;

    .line 67502128
    .line 67502129
    iget v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 67502130
    .line 67502131
    iget-object v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 67502132
    .line 67502133
    const-string/jumbo v2, "switch bind api error"

    .line 67502134
    .line 67502135
    .line 67502136
    invoke-direct {p4, v2, v0, v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V

    .line 67502140
    .line 67502141
    .line 67502142
    new-instance p2, Lorg/json/JSONObject;

    .line 67502143
    .line 67502144
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67502145
    .line 67502146
    .line 67502147
    const-string/jumbo p4, "trigger_scene"

    .line 67502148
    .line 67502149
    .line 67502150
    const-string/jumbo v0, "request"

    .line 67502151
    .line 67502152
    .line 67502153
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502154
    .line 67502155
    .line 67502156
    iget-object p4, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;

    .line 67502157
    .line 67502158
    iget-object p4, p4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;

    .line 67502159
    .line 67502160
    iget-object p4, p4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 67502161
    .line 67502162
    iget-object p4, p4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 67502163
    .line 67502164
    iget-object p4, p4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 67502165
    .line 67502166
    iget-object p4, p4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 67502167
    .line 67502168
    iget-object p4, p4, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 67502169
    .line 67502170
    const-string v0, "enter_from"

    .line 67502171
    .line 67502172
    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502173
    .line 67502174
    .line 67502175
    iget-object p4, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;

    .line 67502176
    .line 67502177
    iget-object p4, p4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;

    .line 67502178
    .line 67502179
    iget-object p4, p4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 67502180
    .line 67502181
    iget-object p4, p4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 67502182
    .line 67502183
    iget-object p4, p4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 67502184
    .line 67502185
    iget-object p4, p4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 67502186
    .line 67502187
    iget-object p4, p4, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 67502188
    .line 67502189
    const-string v0, "client_key"

    .line 67502190
    .line 67502191
    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502192
    .line 67502193
    .line 67502194
    const-string/jumbo p4, "trigger_path"

    .line 67502195
    .line 67502196
    .line 67502197
    const-string v0, "bind"

    .line 67502198
    .line 67502199
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502200
    .line 67502201
    .line 67502202
    const-string/jumbo p4, "status"

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502206
    .line 67502207
    .line 67502208
    const-string p3, "error_code"

    .line 67502209
    .line 67502210
    iget p4, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 67502211
    .line 67502212
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502213
    .line 67502214
    .line 67502215
    const-string p3, "fail_info"

    .line 67502216
    .line 67502217
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 67502218
    .line 67502219
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502220
    .line 67502221
    .line 67502222
    const-string/jumbo p1, "passport_auth_switch_bind_request_reponse"

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-static {p1, p2}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502226
    .line 67502227
    .line 67502228
    const-string/jumbo p1, "passport_auth_bind_result"

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-static {p1, p2}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502232
    .line 67502233
    .line 67502234
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
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;

    .line 17104902
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;

    .line 17104904
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 17104906
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17104908
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104910
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 17104912
    const-string/jumbo v0, "success"

    .line 17104915
    if-eqz p1, :cond_1a

    .line 17104917
    const-string v1, "auth_switch_bind_request_result"

    .line 17104919
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104922
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;

    .line 17104924
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;

    .line 17104926
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 17104928
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17104930
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104932
    const-string v1, "bind"

    .line 17104934
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->b(Ljava/lang/String;)V

    .line 17104937
    new-instance p1, Lorg/json/JSONObject;

    .line 17104939
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104942
    const-string/jumbo v2, "trigger_scene"

    .line 17104945
    const-string/jumbo v3, "request"

    .line 17104948
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104951
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;

    .line 17104953
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;

    .line 17104955
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 17104957
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17104959
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104961
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17104963
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 17104965
    const-string v3, "enter_from"

    .line 17104967
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104970
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;

    .line 17104972
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;

    .line 17104974
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 17104976
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17104978
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104980
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17104982
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 17104984
    const-string v3, "client_key"

    .line 17104986
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104989
    const-string/jumbo v2, "trigger_path"

    .line 17104992
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104995
    const-string/jumbo v1, "status"

    .line 17104998
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105001
    const-string/jumbo v0, "passport_auth_switch_bind_request_reponse"

    .line 17105004
    invoke-static {v0, p1}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105007
    const-string/jumbo v0, "passport_auth_bind_result"

    .line 17105010
    invoke-static {v0, p1}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105013
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
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 17104905
    .line 17104906
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

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
    const-string v1, "auth_switch_bind_request_result"

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;

    .line 17104925
    .line 17104926
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 17104927
    .line 17104928
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104931
    .line 17104932
    const-string v1, "bind"

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->b(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance p1, Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string/jumbo v2, "trigger_scene"

    .line 17104943
    .line 17104944
    .line 17104945
    const-string/jumbo v3, "request"

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;

    .line 17104952
    .line 17104953
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;

    .line 17104954
    .line 17104955
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 17104956
    .line 17104957
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17104958
    .line 17104959
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104960
    .line 17104961
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17104962
    .line 17104963
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 17104964
    .line 17104965
    const-string v3, "enter_from"

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/b;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;

    .line 17104971
    .line 17104972
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;

    .line 17104973
    .line 17104974
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 17104975
    .line 17104976
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17104977
    .line 17104978
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104979
    .line 17104980
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17104981
    .line 17104982
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 17104983
    .line 17104984
    const-string v3, "client_key"

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104987
    .line 17104988
    .line 17104989
    const-string/jumbo v2, "trigger_path"

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104993
    .line 17104994
    .line 17104995
    const-string/jumbo v1, "status"

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104999
    .line 17105000
    .line 17105001
    const-string/jumbo v0, "passport_auth_switch_bind_request_reponse"

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-static {v0, p1}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105005
    .line 17105006
    .line 17105007
    const-string/jumbo v0, "passport_auth_bind_result"

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-static {v0, p1}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105011
    .line 17105012
    .line 17105013
    return-void
.end method


