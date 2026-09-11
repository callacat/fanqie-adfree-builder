## classes/com/ad/base/bridge/makeBridge/MakeCallMethodDelegate$call$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Ly4/a;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v1, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;->a:Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;

    .line 17170440
    iget-object v2, p0, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate$call$1$1$1;->$activity:Landroid/app/Activity;

    .line 17170442
    iget-object v3, p0, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate$call$1$1$1;->$cid:Ljava/lang/String;

    .line 17170444
    iget-object v4, p0, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate$call$1$1$1;->$logExtra:Ljava/lang/String;

    .line 17170446
    iget-object v5, p0, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate$call$1$1$1;->$tag:Ljava/lang/String;

    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    const-class v1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 17170453
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 17170459
    const/4 v6, 0x0

    .line 17170460
    if-eqz v1, :cond_2b

    .line 17170462
    invoke-interface {v1}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->getApplication()Landroid/app/Application;

    .line 17170465
    move-result-object v1

    .line 17170466
    if-eqz v1, :cond_2b

    .line 17170468
    const-string v7, "phone"

    .line 17170470
    invoke-virtual {v1, v7}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170473
    move-result-object v1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v1, v6

    .line 17170476
    :goto_2c
    instance-of v7, v1, Landroid/telephony/TelephonyManager;

    .line 17170478
    if-eqz v7, :cond_33

    .line 17170480
    move-object v6, v1

    .line 17170481
    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 17170483
    :cond_33
    if-eqz v6, :cond_3d

    .line 17170485
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 17170488
    move-result v1

    .line 17170489
    const/4 v6, 0x1

    .line 17170490
    if-ne v1, v6, :cond_3d

    .line 17170492
    const/4 v0, 0x1

    .line 17170493
    :cond_3d
    if-eqz v0, :cond_50

    .line 17170495
    const-class p1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 17170497
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170500
    move-result-object p1

    .line 17170501
    check-cast p1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 17170503
    if-eqz p1, :cond_88

    .line 17170505
    const v0, 0x7f060ec8

    .line 17170508
    invoke-interface {p1, v2, v0}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->toast(Landroid/app/Activity;I)V

    .line 17170511
    goto :goto_88

    .line 17170512
    :cond_50
    iget-boolean v0, p1, Ly4/a;->b:Z

    .line 17170514
    if-eqz v0, :cond_65

    .line 17170516
    sget v0, Lcom/ad/base/bridge/makeBridge/e;->a:I

    .line 17170518
    sget-object v0, Lcom/ad/base/bridge/makeBridge/e$c;->a:Lcom/ad/base/bridge/makeBridge/e;

    .line 17170520
    iget-object p1, p1, Ly4/a;->a:Ljava/lang/String;

    .line 17170522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    invoke-static {}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->getInstance()Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-virtual {v0, p1, v3, v4, v5}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->makePhoneNumberCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170532
    goto :goto_88

    .line 17170533
    :cond_65
    iget-object p1, p1, Ly4/a;->a:Ljava/lang/String;

    .line 17170535
    new-instance v0, Landroid/content/Intent;

    .line 17170537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170539
    const-string v3, "tel:"

    .line 17170541
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170554
    move-result-object p1

    .line 17170555
    const-string v1, "android.intent.action.DIAL"

    .line 17170557
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17170560
    const/high16 p1, 0x10000000

    .line 17170562
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17170565
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17170568
    :cond_88
    :goto_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Ly4/a;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v1, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;->a:Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;

    .line 17170439
    .line 17170440
    iget-object v2, p0, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate$call$1$1$1;->$activity:Landroid/app/Activity;

    .line 17170441
    .line 17170442
    iget-object v3, p0, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate$call$1$1$1;->$cid:Ljava/lang/String;

    .line 17170443
    .line 17170444
    iget-object v4, p0, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate$call$1$1$1;->$logExtra:Ljava/lang/String;

    .line 17170445
    .line 17170446
    iget-object v5, p0, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate$call$1$1$1;->$tag:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    const-class v1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 17170452
    .line 17170453
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 17170458
    .line 17170459
    const/4 v6, 0x0

    .line 17170460
    if-eqz v1, :cond_2b

    .line 17170461
    .line 17170462
    invoke-interface {v1}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->getApplication()Landroid/app/Application;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    if-eqz v1, :cond_2b

    .line 17170467
    .line 17170468
    const-string v7, "phone"

    .line 17170469
    .line 17170470
    invoke-virtual {v1, v7}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v1, v6

    .line 17170476
    :goto_2c
    instance-of v7, v1, Landroid/telephony/TelephonyManager;

    .line 17170477
    .line 17170478
    if-eqz v7, :cond_33

    .line 17170479
    .line 17170480
    move-object v6, v1

    .line 17170481
    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 17170482
    .line 17170483
    :cond_33
    if-eqz v6, :cond_3d

    .line 17170484
    .line 17170485
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    const/4 v6, 0x1

    .line 17170490
    if-ne v1, v6, :cond_3d

    .line 17170491
    .line 17170492
    const/4 v0, 0x1

    .line 17170493
    :cond_3d
    if-eqz v0, :cond_50

    .line 17170494
    .line 17170495
    const-class p1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 17170496
    .line 17170497
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    check-cast p1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 17170502
    .line 17170503
    if-eqz p1, :cond_88

    .line 17170504
    .line 17170505
    const v0, 0x7f060ec8

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-interface {p1, v2, v0}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->toast(Landroid/app/Activity;I)V

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_88

    .line 17170512
    :cond_50
    iget-boolean v0, p1, Ly4/a;->b:Z

    .line 17170513
    .line 17170514
    if-eqz v0, :cond_65

    .line 17170515
    .line 17170516
    sget v0, Lcom/ad/base/bridge/makeBridge/e;->a:I

    .line 17170517
    .line 17170518
    sget-object v0, Lcom/ad/base/bridge/makeBridge/e$c;->a:Lcom/ad/base/bridge/makeBridge/e;

    .line 17170519
    .line 17170520
    iget-object p1, p1, Ly4/a;->a:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->getInstance()Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-virtual {v0, p1, v3, v4, v5}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->makePhoneNumberCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_88

    .line 17170533
    :cond_65
    iget-object p1, p1, Ly4/a;->a:Ljava/lang/String;

    .line 17170534
    .line 17170535
    new-instance v0, Landroid/content/Intent;

    .line 17170536
    .line 17170537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    const-string v3, "tel:"

    .line 17170540
    .line 17170541
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    const-string v1, "android.intent.action.DIAL"

    .line 17170556
    .line 17170557
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17170558
    .line 17170559
    .line 17170560
    const/high16 p1, 0x10000000

    .line 17170561
    .line 17170562
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    :goto_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    .line 17170570
    return-object p1
.end method


