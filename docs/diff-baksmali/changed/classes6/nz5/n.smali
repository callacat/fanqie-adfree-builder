## classes6/nz5/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lcom/bytedance/sdk/account/induce/InduceResult;Lnz5/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lcom/bytedance/sdk/account/induce/InduceResult;Lnz5/o;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lnz5/n;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50462722
    iput-object p2, p0, Lnz5/n;->b:Lcom/bytedance/sdk/account/induce/InduceResult;

    .line 50462724
    iput-object p3, p0, Lnz5/n;->c:Lnz5/m$a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lcom/bytedance/sdk/account/induce/InduceResult;Lnz5/o;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lnz5/n;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lnz5/n;->b:Lcom/bytedance/sdk/account/induce/InduceResult;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lnz5/n;->c:Lnz5/m$a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lnz5/n;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170441
    move-result-object v0

    .line 17170442
    const-string v1, ""

    .line 17170444
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    const-string v2, "main_title"

    .line 17170449
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170452
    move-result-object v2

    .line 17170453
    if-nez v2, :cond_19

    .line 17170455
    move-object v8, v1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v8, v2

    .line 17170458
    :goto_1a
    const-string v2, "highlight_text"

    .line 17170460
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170463
    move-result-object v2

    .line 17170464
    if-nez v2, :cond_24

    .line 17170466
    move-object v9, v1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v9, v2

    .line 17170469
    :goto_25
    const-string v2, "sub_title"

    .line 17170471
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170474
    move-result-object v0

    .line 17170475
    if-nez v0, :cond_2f

    .line 17170477
    move-object v10, v1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v10, v0

    .line 17170480
    :goto_30
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170487
    move-result-object v4

    .line 17170488
    if-nez v4, :cond_43

    .line 17170490
    iget-object v0, p0, Lnz5/n;->c:Lnz5/m$a;

    .line 17170492
    const-string/jumbo v1, "\u5c55\u793a\u65f6\uff0c\u53ef\u89c1\u9875\u9762\u5f02\u5e38\uff0c\u4e0d\u5c55\u793a\u534a\u5c4f\u767b\u9646\u9875\uff01\u5b9e\u9645\u6ca1\u6709\u5c55\u793a\u51fa\u6765"

    .line 17170495
    invoke-interface {v0, p1, v1}, Lnz5/m$a;->b(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;)V

    .line 17170498
    return-void

    .line 17170499
    :cond_43
    sget-object v0, Lnz5/m;->a:Lnz5/m;

    .line 17170501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    invoke-static {}, Lnz5/m;->a()Landroid/content/SharedPreferences;

    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170511
    move-result-object v0

    .line 17170512
    const-string v1, "KEY_HALF_LOGIN_GUIDANCE_REWARD_SHOWN"

    .line 17170514
    const/4 v2, 0x1

    .line 17170515
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170522
    invoke-static {}, Lnz5/m;->b()V

    .line 17170525
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17170527
    iget-object v1, p0, Lnz5/n;->b:Lcom/bytedance/sdk/account/induce/InduceResult;

    .line 17170529
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->onShowLogin(Lcom/bytedance/sdk/account/induce/InduceResult;)V

    .line 17170532
    iget-object v0, p0, Lnz5/n;->c:Lnz5/m$a;

    .line 17170534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170536
    const-string v2, "mainTitle:"

    .line 17170538
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    const-string v2, ", mainTitleHighLight:"

    .line 17170546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    const-string v2, ", subTitle:"

    .line 17170554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-interface {v0, p1, v1}, Lnz5/m$a;->a(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;)V

    .line 17170567
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170569
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170572
    move-result-object v3

    .line 17170573
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170576
    move-result-object v5

    .line 17170577
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/model/LoginGuideScene;->Companion:Lcom/dragon/read/component/shortvideo/api/model/LoginGuideScene$a;

    .line 17170579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    const-string p1, "cold_start"

    .line 17170584
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/api/model/LoginGuideScene$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170587
    move-result-object v6

    .line 17170588
    const-string v7, "goldcoin"

    .line 17170590
    const/4 v11, 0x1

    .line 17170591
    invoke-interface/range {v3 .. v11}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openNewHalfLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170594
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lnz5/n;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    const-string v1, ""

    .line 17170443
    .line 17170444
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    const-string v2, "main_title"

    .line 17170448
    .line 17170449
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    if-nez v2, :cond_19

    .line 17170454
    .line 17170455
    move-object v8, v1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v8, v2

    .line 17170458
    :goto_1a
    const-string v2, "highlight_text"

    .line 17170459
    .line 17170460
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    if-nez v2, :cond_24

    .line 17170465
    .line 17170466
    move-object v9, v1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v9, v2

    .line 17170469
    :goto_25
    const-string v2, "sub_title"

    .line 17170470
    .line 17170471
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    if-nez v0, :cond_2f

    .line 17170476
    .line 17170477
    move-object v10, v1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v10, v0

    .line 17170480
    :goto_30
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    if-nez v4, :cond_43

    .line 17170489
    .line 17170490
    iget-object v0, p0, Lnz5/n;->c:Lnz5/m$a;

    .line 17170491
    .line 17170492
    const-string/jumbo v1, "\u5c55\u793a\u65f6\uff0c\u53ef\u89c1\u9875\u9762\u5f02\u5e38\uff0c\u4e0d\u5c55\u793a\u534a\u5c4f\u767b\u9646\u9875\uff01\u5b9e\u9645\u6ca1\u6709\u5c55\u793a\u51fa\u6765"

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-interface {v0, p1, v1}, Lnz5/m$a;->b(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    return-void

    .line 17170499
    :cond_43
    sget-object v0, Lnz5/m;->a:Lnz5/m;

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {}, Lnz5/m;->a()Landroid/content/SharedPreferences;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    const-string v1, "KEY_HALF_LOGIN_GUIDANCE_REWARD_SHOWN"

    .line 17170513
    .line 17170514
    const/4 v2, 0x1

    .line 17170515
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {}, Lnz5/m;->b()V

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17170526
    .line 17170527
    iget-object v1, p0, Lnz5/n;->b:Lcom/bytedance/sdk/account/induce/InduceResult;

    .line 17170528
    .line 17170529
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->onShowLogin(Lcom/bytedance/sdk/account/induce/InduceResult;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v0, p0, Lnz5/n;->c:Lnz5/m$a;

    .line 17170533
    .line 17170534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v2, "mainTitle:"

    .line 17170537
    .line 17170538
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v2, ", mainTitleHighLight:"

    .line 17170545
    .line 17170546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v2, ", subTitle:"

    .line 17170553
    .line 17170554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-interface {v0, p1, v1}, Lnz5/m$a;->a(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170568
    .line 17170569
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v5

    .line 17170577
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/model/LoginGuideScene;->Companion:Lcom/dragon/read/component/shortvideo/api/model/LoginGuideScene$a;

    .line 17170578
    .line 17170579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    .line 17170581
    .line 17170582
    const-string p1, "cold_start"

    .line 17170583
    .line 17170584
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/api/model/LoginGuideScene$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v6

    .line 17170588
    const-string v7, "goldcoin"

    .line 17170589
    .line 17170590
    const/4 v11, 0x1

    .line 17170591
    invoke-interface/range {v3 .. v11}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openNewHalfLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170592
    .line 17170593
    .line 17170594
    return-void
.end method


