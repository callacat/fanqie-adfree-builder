## classes18/com/bytedance/sdk/account/platform/cninternetid/CNInternetIdEntryActivity.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 17170432
    if-eqz p1, :cond_98

    .line 17170434
    sget-boolean v0, Llf1/a;->a:Z

    .line 17170436
    const-string/jumbo v0, "resultCode"

    .line 17170439
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170442
    move-result-object v0

    .line 17170443
    const-string/jumbo v1, "resultDesc"

    .line 17170446
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170449
    move-result-object v1

    .line 17170450
    const-string v2, "idCardAuthData"

    .line 17170452
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    move-result-object v2

    .line 17170456
    const-string v3, "certPwdData"

    .line 17170458
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170461
    move-result-object v3

    .line 17170462
    const-string v4, "extrasData"

    .line 17170464
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170467
    move-result-object p1

    .line 17170468
    const-string v4, "C0000000"

    .line 17170470
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170473
    move-result v4

    .line 17170474
    if-eqz v4, :cond_80

    .line 17170476
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170479
    move-result v4

    .line 17170480
    if-nez v4, :cond_80

    .line 17170482
    new-instance v0, Landroid/os/Bundle;

    .line 17170484
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170487
    const-string/jumbo v1, "type"

    .line 17170490
    sget v4, Llf1/a;->c:I

    .line 17170492
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170495
    const-string v1, "biz_seq"

    .line 17170497
    sget-object v4, Llf1/a;->e:Ljava/lang/String;

    .line 17170499
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170502
    const-string v1, "id_card_auth_data"

    .line 17170504
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170507
    const-string v1, "cert_pwd_data"

    .line 17170509
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170512
    const-string v1, "extras"

    .line 17170514
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    sget-boolean p1, Llf1/a;->a:Z

    .line 17170519
    if-eqz p1, :cond_5a

    .line 17170521
    goto :goto_a0

    .line 17170522
    :cond_5a
    const/4 p1, 0x1

    .line 17170523
    sput-boolean p1, Llf1/a;->a:Z

    .line 17170525
    sget-object p1, Llf1/a;->b:Ljava/lang/ref/SoftReference;

    .line 17170527
    if-eqz p1, :cond_7c

    .line 17170529
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17170532
    move-result-object p1

    .line 17170533
    if-eqz p1, :cond_7c

    .line 17170535
    const-string v2, "cn_internet_id_auth"

    .line 17170537
    const/4 v1, 0x1

    .line 17170538
    const/4 v3, 0x0

    .line 17170539
    const/4 v4, 0x0

    .line 17170540
    const/4 v6, 0x0

    .line 17170541
    const/4 v5, 0x0

    .line 17170542
    invoke-static/range {v1 .. v6}, Lkf1/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17170545
    sget-object p1, Llf1/a;->b:Ljava/lang/ref/SoftReference;

    .line 17170547
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17170550
    move-result-object p1

    .line 17170551
    check-cast p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;

    .line 17170553
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;->onSuccess(Landroid/os/Bundle;)V

    .line 17170556
    :cond_7c
    invoke-static {}, Llf1/a;->b()V

    .line 17170559
    goto :goto_a0

    .line 17170560
    :cond_80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170562
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170565
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    const-string v2, ":"

    .line 17170570
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {v0, p1}, Llf1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170583
    goto :goto_a0

    .line 17170584
    :cond_98
    const-string p1, "-1"

    .line 17170586
    const-string/jumbo v0, "response intent is null"

    .line 17170589
    invoke-static {p1, v0}, Llf1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170592
    :goto_a0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170595
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 17170432
    if-eqz p1, :cond_98

    .line 17170433
    .line 17170434
    sget-boolean v0, Llf1/a;->a:Z

    .line 17170435
    .line 17170436
    const-string/jumbo v0, "resultCode"

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    const-string/jumbo v1, "resultDesc"

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    const-string v2, "idCardAuthData"

    .line 17170451
    .line 17170452
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    const-string v3, "certPwdData"

    .line 17170457
    .line 17170458
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    const-string v4, "extrasData"

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    const-string v4, "C0000000"

    .line 17170469
    .line 17170470
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v4

    .line 17170474
    if-eqz v4, :cond_80

    .line 17170475
    .line 17170476
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    if-nez v4, :cond_80

    .line 17170481
    .line 17170482
    new-instance v0, Landroid/os/Bundle;

    .line 17170483
    .line 17170484
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    const-string/jumbo v1, "type"

    .line 17170488
    .line 17170489
    .line 17170490
    sget v4, Llf1/a;->c:I

    .line 17170491
    .line 17170492
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v1, "biz_seq"

    .line 17170496
    .line 17170497
    sget-object v4, Llf1/a;->e:Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v1, "id_card_auth_data"

    .line 17170503
    .line 17170504
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v1, "cert_pwd_data"

    .line 17170508
    .line 17170509
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v1, "extras"

    .line 17170513
    .line 17170514
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    sget-boolean p1, Llf1/a;->a:Z

    .line 17170518
    .line 17170519
    if-eqz p1, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_a0

    .line 17170522
    :cond_5a
    const/4 p1, 0x1

    .line 17170523
    sput-boolean p1, Llf1/a;->a:Z

    .line 17170524
    .line 17170525
    sget-object p1, Llf1/a;->b:Ljava/lang/ref/SoftReference;

    .line 17170526
    .line 17170527
    if-eqz p1, :cond_7c

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    if-eqz p1, :cond_7c

    .line 17170534
    .line 17170535
    const-string v2, "cn_internet_id_auth"

    .line 17170536
    .line 17170537
    const/4 v1, 0x1

    .line 17170538
    const/4 v3, 0x0

    .line 17170539
    const/4 v4, 0x0

    .line 17170540
    const/4 v6, 0x0

    .line 17170541
    const/4 v5, 0x0

    .line 17170542
    invoke-static/range {v1 .. v6}, Lkf1/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17170543
    .line 17170544
    .line 17170545
    sget-object p1, Llf1/a;->b:Ljava/lang/ref/SoftReference;

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    check-cast p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;

    .line 17170552
    .line 17170553
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;->onSuccess(Landroid/os/Bundle;)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    invoke-static {}, Llf1/a;->b()V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_a0

    .line 17170560
    :cond_80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v2, ":"

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {v0, p1}, Llf1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_a0

    .line 17170584
    :cond_98
    const-string p1, "-1"

    .line 17170585
    .line 17170586
    const-string/jumbo v0, "response intent is null"

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {p1, v0}, Llf1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    :goto_a0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170593
    .line 17170594
    .line 17170595
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "com.bytedance.sdk.account.platform.cninternetid.CNInternetIdEntryActivity"

    .line 17104898
    const-string/jumbo v1, "onCreate"

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104905
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17104908
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104911
    move-result-object p1

    .line 17104912
    const-string v2, "-1"

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    if-nez p1, :cond_21

    .line 17104917
    const-string p1, "intent is null"

    .line 17104919
    invoke-static {v2, p1}, Llf1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17104925
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104928
    return-void

    .line 17104929
    :cond_21
    const-string v4, "is_auth"

    .line 17104931
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17104934
    move-result v4

    .line 17104935
    if-eqz v4, :cond_43

    .line 17104937
    sget-object p1, Llf1/a;->d:Lcn/wh/auth/bean/WParams;

    .line 17104939
    if-nez p1, :cond_3a

    .line 17104941
    const-string/jumbo p1, "params is null"

    .line 17104944
    invoke-static {v2, p1}, Llf1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17104950
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    new-instance v2, Lcn/wh/auth/WAuthService;

    .line 17104956
    invoke-direct {v2, p0, p1}, Lcn/wh/auth/WAuthService;-><init>(Landroid/app/Activity;Lcn/wh/auth/bean/WParams;)V

    .line 17104959
    invoke-virtual {v2}, Lcn/wh/auth/WAuthService;->getAuthFromIntent()V

    .line 17104962
    goto :goto_46

    .line 17104963
    :cond_43
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/platform/cninternetid/CNInternetIdEntryActivity;->a(Landroid/content/Intent;)V

    .line 17104966
    :goto_46
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "com.bytedance.sdk.account.platform.cninternetid.CNInternetIdEntryActivity"

    .line 17104897
    .line 17104898
    const-string/jumbo v1, "onCreate"

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const-string v2, "-1"

    .line 17104913
    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    if-nez p1, :cond_21

    .line 17104916
    .line 17104917
    const-string p1, "intent is null"

    .line 17104918
    .line 17104919
    invoke-static {v2, p1}, Llf1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104926
    .line 17104927
    .line 17104928
    return-void

    .line 17104929
    :cond_21
    const-string v4, "is_auth"

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v4

    .line 17104935
    if-eqz v4, :cond_43

    .line 17104936
    .line 17104937
    sget-object p1, Llf1/a;->d:Lcn/wh/auth/bean/WParams;

    .line 17104938
    .line 17104939
    if-nez p1, :cond_3a

    .line 17104940
    .line 17104941
    const-string/jumbo p1, "params is null"

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v2, p1}, Llf1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    new-instance v2, Lcn/wh/auth/WAuthService;

    .line 17104955
    .line 17104956
    invoke-direct {v2, p0, p1}, Lcn/wh/auth/WAuthService;-><init>(Landroid/app/Activity;Lcn/wh/auth/bean/WParams;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Lcn/wh/auth/WAuthService;->getAuthFromIntent()V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_46

    .line 17104963
    :cond_43
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/platform/cninternetid/CNInternetIdEntryActivity;->a(Landroid/content/Intent;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


.method public final onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/platform/cninternetid/CNInternetIdEntryActivity;->a(Landroid/content/Intent;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/platform/cninternetid/CNInternetIdEntryActivity;->a(Landroid/content/Intent;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "com.bytedance.sdk.account.platform.cninternetid.CNInternetIdEntryActivity"

    .line 262146
    const-string/jumbo v1, "onResume"

    .line 262149
    const/4 v2, 0x1

    .line 262150
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262153
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 262156
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262159
    move-result-object v2

    .line 262160
    const/4 v3, 0x0

    .line 262161
    if-eqz v2, :cond_22

    .line 262163
    const-string v4, "is_auth"

    .line 262165
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 262168
    move-result v5

    .line 262169
    if-eqz v5, :cond_22

    .line 262171
    invoke-virtual {v2, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 262174
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262177
    return-void

    .line 262178
    :cond_22
    const-string v2, "-2"

    .line 262180
    const-string/jumbo v4, "user cancel authorize"

    .line 262183
    invoke-static {v2, v4}, Llf1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 262189
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "com.bytedance.sdk.account.platform.cninternetid.CNInternetIdEntryActivity"

    .line 262145
    .line 262146
    const-string/jumbo v1, "onResume"

    .line 262147
    .line 262148
    .line 262149
    const/4 v2, 0x1

    .line 262150
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262151
    .line 262152
    .line 262153
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    const/4 v3, 0x0

    .line 262161
    if-eqz v2, :cond_22

    .line 262162
    .line 262163
    const-string v4, "is_auth"

    .line 262164
    .line 262165
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v5

    .line 262169
    if-eqz v5, :cond_22

    .line 262170
    .line 262171
    invoke-virtual {v2, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262175
    .line 262176
    .line 262177
    return-void

    .line 262178
    :cond_22
    const-string v2, "-2"

    .line 262179
    .line 262180
    const-string/jumbo v4, "user cancel authorize"

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v2, v4}, Llf1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


