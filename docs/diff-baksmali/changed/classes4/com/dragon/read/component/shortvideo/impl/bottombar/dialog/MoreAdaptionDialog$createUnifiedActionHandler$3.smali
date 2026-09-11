## classes4/com/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$createUnifiedActionHandler$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170440
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17170447
    const-string v2, "show_more_adaptation_strengthen_guide"

    .line 17170449
    if-nez v1, :cond_86

    .line 17170451
    new-instance v1, Landroid/os/Bundle;

    .line 17170453
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170456
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->R()Lqh4/h;

    .line 17170459
    move-result-object v3

    .line 17170460
    const/4 v4, 0x0

    .line 17170461
    if-eqz v3, :cond_36

    .line 17170463
    invoke-interface {v3}, Lqh4/h;->g()Lth4/q;

    .line 17170466
    move-result-object v3

    .line 17170467
    if-eqz v3, :cond_36

    .line 17170469
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170472
    move-result-object v3

    .line 17170473
    if-eqz v3, :cond_36

    .line 17170475
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170478
    move-result-object v3

    .line 17170479
    if-eqz v3, :cond_36

    .line 17170481
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170484
    move-result-object v3

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v3, v4

    .line 17170487
    :goto_37
    if-eqz v3, :cond_42

    .line 17170489
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17170492
    move-result v5

    .line 17170493
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170496
    move-result-object v5

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v5, v4

    .line 17170499
    :goto_43
    const-string v6, "key_title_text"

    .line 17170501
    if-eqz v3, :cond_4b

    .line 17170503
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170506
    move-result-object v4

    .line 17170507
    :cond_4b
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->Z()Z

    .line 17170510
    move-result v3

    .line 17170511
    if-nez v3, :cond_57

    .line 17170513
    const-string v3, "show_more_adaptation_bottom_bar"

    .line 17170515
    const/4 v7, 0x1

    .line 17170516
    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170519
    :cond_57
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 17170521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->e()Z

    .line 17170527
    move-result v3

    .line 17170528
    if-eqz v3, :cond_86

    .line 17170530
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->a:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide$a;

    .line 17170532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide$a;->a()Z

    .line 17170538
    move-result v3

    .line 17170539
    if-eqz v3, :cond_76

    .line 17170541
    if-eqz v5, :cond_76

    .line 17170543
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170546
    move-result v3

    .line 17170547
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170550
    :cond_76
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 17170552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 17170558
    move-result v3

    .line 17170559
    if-eqz v3, :cond_86

    .line 17170561
    if-eqz v4, :cond_86

    .line 17170563
    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170566
    :cond_86
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17170568
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17170571
    move-result v1

    .line 17170572
    if-eqz v1, :cond_92

    .line 17170574
    const/16 v1, 0x960

    .line 17170576
    iput v1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170578
    :cond_92
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->N(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170581
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170583
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170439
    .line 17170440
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17170446
    .line 17170447
    const-string v2, "show_more_adaptation_strengthen_guide"

    .line 17170448
    .line 17170449
    if-nez v1, :cond_86

    .line 17170450
    .line 17170451
    new-instance v1, Landroid/os/Bundle;

    .line 17170452
    .line 17170453
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->R()Lqh4/h;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    const/4 v4, 0x0

    .line 17170461
    if-eqz v3, :cond_36

    .line 17170462
    .line 17170463
    invoke-interface {v3}, Lqh4/h;->g()Lth4/q;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    if-eqz v3, :cond_36

    .line 17170468
    .line 17170469
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    if-eqz v3, :cond_36

    .line 17170474
    .line 17170475
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    if-eqz v3, :cond_36

    .line 17170480
    .line 17170481
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v3, v4

    .line 17170487
    :goto_37
    if-eqz v3, :cond_42

    .line 17170488
    .line 17170489
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v5

    .line 17170493
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v5, v4

    .line 17170499
    :goto_43
    const-string v6, "key_title_text"

    .line 17170500
    .line 17170501
    if-eqz v3, :cond_4b

    .line 17170502
    .line 17170503
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    :cond_4b
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->Z()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v3

    .line 17170511
    if-nez v3, :cond_57

    .line 17170512
    .line 17170513
    const-string v3, "show_more_adaptation_bottom_bar"

    .line 17170514
    .line 17170515
    const/4 v7, 0x1

    .line 17170516
    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 17170520
    .line 17170521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->e()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v3

    .line 17170528
    if-eqz v3, :cond_86

    .line 17170529
    .line 17170530
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->a:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide$a;

    .line 17170531
    .line 17170532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide$a;->a()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v3

    .line 17170539
    if-eqz v3, :cond_76

    .line 17170540
    .line 17170541
    if-eqz v5, :cond_76

    .line 17170542
    .line 17170543
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v3

    .line 17170547
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 17170551
    .line 17170552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v3

    .line 17170559
    if-eqz v3, :cond_86

    .line 17170560
    .line 17170561
    if-eqz v4, :cond_86

    .line 17170562
    .line 17170563
    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17170567
    .line 17170568
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v1

    .line 17170572
    if-eqz v1, :cond_92

    .line 17170573
    .line 17170574
    const/16 v1, 0x960

    .line 17170575
    .line 17170576
    iput v1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170577
    .line 17170578
    :cond_92
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->N(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170579
    .line 17170580
    .line 17170581
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
    .line 17170583
    return-object p1
.end method


