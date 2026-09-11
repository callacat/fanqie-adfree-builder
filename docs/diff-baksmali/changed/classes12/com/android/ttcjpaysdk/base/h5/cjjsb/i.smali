## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/g;

    .line 17170437
    const-class v0, Lac0/d;

    .line 17170439
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170442
    move-result-object p1

    .line 17170443
    check-cast p1, Lac0/d;

    .line 17170445
    if-eqz p1, :cond_27

    .line 17170447
    new-instance v0, Lorg/json/JSONObject;

    .line 17170449
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170452
    const-string v1, "data"

    .line 17170454
    const-string v2, ""

    .line 17170456
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170459
    const-string v1, "type"

    .line 17170461
    const-string v2, "click.blockconfirm"

    .line 17170463
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170466
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170468
    invoke-interface {p1, v0}, Lac0/d;->a(Ljava/lang/Object;)V

    .line 17170471
    :cond_27
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/g;->l:Lcom/android/ttcjpaysdk/base/h5/cjjsb/g$a;

    .line 17170473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/g;->m:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170478
    if-eqz p1, :cond_33

    .line 17170480
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17170483
    :cond_33
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i;->b:Z

    .line 17170485
    if-eqz p1, :cond_96

    .line 17170487
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/g;

    .line 17170489
    const-class v0, Lbc0/a;

    .line 17170491
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170494
    move-result-object p1

    .line 17170495
    check-cast p1, Lbc0/a;

    .line 17170497
    const/4 v0, 0x0

    .line 17170498
    if-eqz p1, :cond_4d

    .line 17170500
    invoke-interface {p1}, Lbc0/a;->canGoBack()Z

    .line 17170503
    move-result p1

    .line 17170504
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170507
    move-result-object p1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object p1, v0

    .line 17170510
    :goto_4e
    const/4 v1, 0x0

    .line 17170511
    if-eqz p1, :cond_56

    .line 17170513
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170516
    move-result p1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 p1, 0x0

    .line 17170519
    :goto_57
    if-eqz p1, :cond_85

    .line 17170521
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/g;

    .line 17170523
    const-class v2, Lvb0/b;

    .line 17170525
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170528
    move-result-object p1

    .line 17170529
    check-cast p1, Lvb0/b;

    .line 17170531
    if-eqz p1, :cond_6d

    .line 17170533
    invoke-interface {p1}, Lvb0/b;->f()Z

    .line 17170536
    move-result p1

    .line 17170537
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170540
    move-result-object v0

    .line 17170541
    :cond_6d
    if-eqz v0, :cond_73

    .line 17170543
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170546
    move-result v1

    .line 17170547
    :cond_73
    if-nez v1, :cond_85

    .line 17170549
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/g;

    .line 17170551
    const-class v0, Lbc0/a;

    .line 17170553
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170556
    move-result-object p1

    .line 17170557
    check-cast p1, Lbc0/a;

    .line 17170559
    if-eqz p1, :cond_96

    .line 17170561
    invoke-interface {p1}, Lbc0/a;->goBack()V

    .line 17170564
    goto :goto_96

    .line 17170565
    :cond_85
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i;->c:Landroid/content/Context;

    .line 17170567
    check-cast p1, Landroid/app/Activity;

    .line 17170569
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170572
    move-result p1

    .line 17170573
    if-nez p1, :cond_96

    .line 17170575
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i;->c:Landroid/content/Context;

    .line 17170577
    check-cast p1, Landroid/app/Activity;

    .line 17170579
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17170582
    :cond_96
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/g;

    .line 17170436
    .line 17170437
    const-class v0, Lac0/d;

    .line 17170438
    .line 17170439
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    check-cast p1, Lac0/d;

    .line 17170444
    .line 17170445
    if-eqz p1, :cond_27

    .line 17170446
    .line 17170447
    new-instance v0, Lorg/json/JSONObject;

    .line 17170448
    .line 17170449
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    const-string v1, "data"

    .line 17170453
    .line 17170454
    const-string v2, ""

    .line 17170455
    .line 17170456
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v1, "type"

    .line 17170460
    .line 17170461
    const-string v2, "click.blockconfirm"

    .line 17170462
    .line 17170463
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170467
    .line 17170468
    invoke-interface {p1, v0}, Lac0/d;->a(Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/g;->l:Lcom/android/ttcjpaysdk/base/h5/cjjsb/g$a;

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/g;->m:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170477
    .line 17170478
    if-eqz p1, :cond_33

    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17170481
    .line 17170482
    .line 17170483
    :cond_33
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i;->b:Z

    .line 17170484
    .line 17170485
    if-eqz p1, :cond_96

    .line 17170486
    .line 17170487
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/g;

    .line 17170488
    .line 17170489
    const-class v0, Lbc0/a;

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    check-cast p1, Lbc0/a;

    .line 17170496
    .line 17170497
    const/4 v0, 0x0

    .line 17170498
    if-eqz p1, :cond_4d

    .line 17170499
    .line 17170500
    invoke-interface {p1}, Lbc0/a;->canGoBack()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object p1, v0

    .line 17170510
    :goto_4e
    const/4 v1, 0x0

    .line 17170511
    if-eqz p1, :cond_56

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result p1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 p1, 0x0

    .line 17170519
    :goto_57
    if-eqz p1, :cond_85

    .line 17170520
    .line 17170521
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/g;

    .line 17170522
    .line 17170523
    const-class v2, Lvb0/b;

    .line 17170524
    .line 17170525
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    check-cast p1, Lvb0/b;

    .line 17170530
    .line 17170531
    if-eqz p1, :cond_6d

    .line 17170532
    .line 17170533
    invoke-interface {p1}, Lvb0/b;->f()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result p1

    .line 17170537
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    :cond_6d
    if-eqz v0, :cond_73

    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    :cond_73
    if-nez v1, :cond_85

    .line 17170548
    .line 17170549
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/g;

    .line 17170550
    .line 17170551
    const-class v0, Lbc0/a;

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    check-cast p1, Lbc0/a;

    .line 17170558
    .line 17170559
    if-eqz p1, :cond_96

    .line 17170560
    .line 17170561
    invoke-interface {p1}, Lbc0/a;->goBack()V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_96

    .line 17170565
    :cond_85
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i;->c:Landroid/content/Context;

    .line 17170566
    .line 17170567
    check-cast p1, Landroid/app/Activity;

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result p1

    .line 17170573
    if-nez p1, :cond_96

    .line 17170574
    .line 17170575
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i;->c:Landroid/content/Context;

    .line 17170576
    .line 17170577
    check-cast p1, Landroid/app/Activity;

    .line 17170578
    .line 17170579
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    :goto_96
    return-void
.end method


