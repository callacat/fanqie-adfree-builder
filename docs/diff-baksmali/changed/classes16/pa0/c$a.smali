## classes16/pa0/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lpa0/c;Ljava/lang/String;Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;Lpa0/c$b;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lpa0/c;Ljava/lang/String;Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;Lpa0/c$b;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lpa0/c$a;->e:Lpa0/c;

    .line 84017154
    iput-object p2, p0, Lpa0/c$a;->a:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lpa0/c$a;->b:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 84017158
    iput-object p4, p0, Lpa0/c$a;->c:Lpa0/c$b;

    .line 84017160
    iput-object p5, p0, Lpa0/c$a;->d:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpa0/c;Ljava/lang/String;Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;Lpa0/c$b;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lpa0/c$a;->e:Lpa0/c;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lpa0/c$a;->a:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lpa0/c$a;->b:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lpa0/c$a;->c:Lpa0/c$b;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lpa0/c$a;->d:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Lra0/b;)V
[MOD-CHANGED]
.method public final a(Lra0/b;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p1, Lra0/b;->b:Lorg/json/JSONObject;

    .line 17170434
    const-string v1, ""

    .line 17170436
    if-eqz v0, :cond_d

    .line 17170438
    const-string v2, "decision"

    .line 17170440
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170443
    move-result-object v0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    move-object v0, v1

    .line 17170446
    :goto_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170449
    move-result v2

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-eqz v2, :cond_3e

    .line 17170453
    new-instance v0, Lorg/json/JSONObject;

    .line 17170455
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170460
    const-string v4, "live verify dispatch fail:decision_is_null,"

    .line 17170462
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    move-result-object p1

    .line 17170472
    const-string v2, "errorMessage"

    .line 17170474
    invoke-static {p1, v2, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170477
    iget-object v0, p0, Lpa0/c$a;->a:Ljava/lang/String;

    .line 17170479
    iget-object v2, p0, Lpa0/c$a;->b:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17170481
    invoke-static {v3, v0, v1, p1, v2}, Lcom/bytedance/bdturing/EventReport;->q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17170484
    iget-object p1, p0, Lpa0/c$a;->c:Lpa0/c$b;

    .line 17170486
    if-eqz p1, :cond_3d

    .line 17170488
    check-cast p1, Lcom/bytedance/bdturing/BdTuring$c;

    .line 17170490
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuring$c;->a()V

    .line 17170493
    :cond_3d
    return-void

    .line 17170494
    :cond_3e
    :try_start_3e
    new-instance p1, Lorg/json/JSONObject;

    .line 17170496
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170499
    const-string v2, "detail"

    .line 17170501
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170504
    move-result-object p1
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_49} :catch_4a

    .line 17170505
    goto :goto_4f

    .line 17170506
    :catch_4a
    move-exception p1

    .line 17170507
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170510
    move-object p1, v1

    .line 17170511
    :goto_4f
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17170518
    move-result-object v2

    .line 17170519
    if-eqz v2, :cond_66

    .line 17170521
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getTopActivity()Landroid/app/Activity;

    .line 17170532
    move-result-object v2

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v2, 0x0

    .line 17170535
    :goto_67
    new-instance v4, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17170537
    invoke-direct {v4, v0}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;-><init>(Ljava/lang/String;)V

    .line 17170540
    iget-object v0, p0, Lpa0/c$a;->a:Ljava/lang/String;

    .line 17170542
    invoke-virtual {v4}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->getVerifyType()Ljava/lang/String;

    .line 17170545
    move-result-object v5

    .line 17170546
    iget-object v6, p0, Lpa0/c$a;->b:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17170548
    const/4 v7, 0x1

    .line 17170549
    invoke-static {v7, v0, v5, v1, v6}, Lcom/bytedance/bdturing/EventReport;->q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17170552
    invoke-virtual {v4}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->getVerifyType()Ljava/lang/String;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17170559
    move-result-object v1

    .line 17170560
    new-instance v5, Lpa0/c$a$a;

    .line 17170562
    invoke-direct {v5, p0, v0, p1}, Lpa0/c$a$a;-><init>(Lpa0/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/bytedance/bdturing/BdTuring;->showVerifyDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;Z)V

    .line 17170568
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lra0/b;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p1, Lra0/b;->b:Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    const-string v1, ""

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_d

    .line 17170437
    .line 17170438
    const-string v2, "decision"

    .line 17170439
    .line 17170440
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    move-object v0, v1

    .line 17170446
    :goto_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-eqz v2, :cond_3e

    .line 17170452
    .line 17170453
    new-instance v0, Lorg/json/JSONObject;

    .line 17170454
    .line 17170455
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    const-string v4, "live verify dispatch fail:decision_is_null,"

    .line 17170461
    .line 17170462
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    const-string v2, "errorMessage"

    .line 17170473
    .line 17170474
    invoke-static {p1, v2, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v0, p0, Lpa0/c$a;->a:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iget-object v2, p0, Lpa0/c$a;->b:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17170480
    .line 17170481
    invoke-static {v3, v0, v1, p1, v2}, Lcom/bytedance/bdturing/EventReport;->q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object p1, p0, Lpa0/c$a;->c:Lpa0/c$b;

    .line 17170485
    .line 17170486
    if-eqz p1, :cond_3d

    .line 17170487
    .line 17170488
    check-cast p1, Lcom/bytedance/bdturing/BdTuring$c;

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuring$c;->a()V

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    return-void

    .line 17170494
    :cond_3e
    :try_start_3e
    new-instance p1, Lorg/json/JSONObject;

    .line 17170495
    .line 17170496
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v2, "detail"

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_49} :catch_4a

    .line 17170505
    goto :goto_4f

    .line 17170506
    :catch_4a
    move-exception p1

    .line 17170507
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170508
    .line 17170509
    .line 17170510
    move-object p1, v1

    .line 17170511
    :goto_4f
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    if-eqz v2, :cond_66

    .line 17170520
    .line 17170521
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getTopActivity()Landroid/app/Activity;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v2, 0x0

    .line 17170535
    :goto_67
    new-instance v4, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17170536
    .line 17170537
    invoke-direct {v4, v0}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;-><init>(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v0, p0, Lpa0/c$a;->a:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-virtual {v4}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->getVerifyType()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v5

    .line 17170546
    iget-object v6, p0, Lpa0/c$a;->b:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17170547
    .line 17170548
    const/4 v7, 0x1

    .line 17170549
    invoke-static {v7, v0, v5, v1, v6}, Lcom/bytedance/bdturing/EventReport;->q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v4}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->getVerifyType()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    new-instance v5, Lpa0/c$a$a;

    .line 17170561
    .line 17170562
    invoke-direct {v5, p0, v0, p1}, Lpa0/c$a$a;-><init>(Lpa0/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/bytedance/bdturing/BdTuring;->showVerifyDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;Z)V

    .line 17170566
    .line 17170567
    .line 17170568
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v2, "live verify dispatch fail net_work_error:"

    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v1, "errorMessage"

    .line 17039381
    invoke-static {p1, v1, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039384
    iget-object v0, p0, Lpa0/c$a;->a:Ljava/lang/String;

    .line 17039386
    iget-object v1, p0, Lpa0/c$a;->b:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    const-string v3, ""

    .line 17039391
    invoke-static {v2, v0, v3, p1, v1}, Lcom/bytedance/bdturing/EventReport;->q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17039394
    iget-object p1, p0, Lpa0/c$a;->c:Lpa0/c$b;

    .line 17039396
    if-eqz p1, :cond_2b

    .line 17039398
    check-cast p1, Lcom/bytedance/bdturing/BdTuring$c;

    .line 17039400
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuring$c;->a()V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string v2, "live verify dispatch fail net_work_error:"

    .line 17039368
    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v1, "errorMessage"

    .line 17039380
    .line 17039381
    invoke-static {p1, v1, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lpa0/c$a;->a:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lpa0/c$a;->b:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17039387
    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    const-string v3, ""

    .line 17039390
    .line 17039391
    invoke-static {v2, v0, v3, p1, v1}, Lcom/bytedance/bdturing/EventReport;->q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lpa0/c$a;->c:Lpa0/c$b;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_2b

    .line 17039397
    .line 17039398
    check-cast p1, Lcom/bytedance/bdturing/BdTuring$c;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuring$c;->a()V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


