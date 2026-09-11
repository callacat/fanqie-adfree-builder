## classes3/com/dragon/read/component/biz/impl/ui/p4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p4;->a:Lcom/dragon/read/component/biz/impl/ui/t4;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->popupType:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 17170438
    sget-object v1, Lcom/dragon/read/rpc/model/CouponPopupType;->MixedCapitalPopup:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 17170440
    if-eq v0, v1, :cond_60

    .line 17170442
    sget-object v1, Lcom/dragon/read/rpc/model/CouponPopupType;->BookMallCouponUrgePopup:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 17170444
    if-eq v0, v1, :cond_60

    .line 17170446
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170448
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170451
    move-result-object v1

    .line 17170452
    instance-of v2, v1, Landroid/app/Activity;

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    if-eqz v2, :cond_1c

    .line 17170457
    check-cast v1, Landroid/app/Activity;

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v1, v3

    .line 17170461
    :goto_1d
    if-nez v1, :cond_27

    .line 17170463
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170470
    move-result-object v1

    .line 17170471
    :cond_27
    new-instance v2, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 17170473
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170475
    const-string v5, "store_"

    .line 17170477
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17170482
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CouponPopupData;->popupType:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 17170484
    if-eqz v5, :cond_3a

    .line 17170486
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170489
    move-result-object v3

    .line 17170490
    :cond_3a
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    move-result-object v5

    .line 17170497
    const/4 v6, 0x0

    .line 17170498
    const/4 v7, 0x0

    .line 17170499
    const/4 v8, 0x0

    .line 17170500
    const/4 v9, 0x0

    .line 17170501
    const/4 v10, 0x0

    .line 17170502
    const/4 v11, 0x0

    .line 17170503
    const/16 v12, 0x7e

    .line 17170505
    const/4 v13, 0x0

    .line 17170506
    move-object v4, v2

    .line 17170507
    invoke-direct/range {v4 .. v13}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170510
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170513
    move-result-object v3

    .line 17170514
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/s4;

    .line 17170516
    invoke-direct {v4, p1}, Lcom/dragon/read/component/biz/impl/ui/s4;-><init>(Lcom/dragon/read/component/biz/impl/ui/t4;)V

    .line 17170519
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/widget/callback/Callback;)V

    .line 17170522
    const/4 v0, 0x1

    .line 17170523
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->d:Z

    .line 17170525
    const-string v0, "authorize"

    .line 17170527
    goto :goto_8e

    .line 17170528
    :cond_60
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onConsume()V

    .line 17170531
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170534
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170536
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170543
    move-result-object v1

    .line 17170544
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17170546
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->jumpUrl:Ljava/lang/String;

    .line 17170548
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170555
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170557
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170560
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17170562
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17170564
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170567
    const-string v1, "tobsdk_livesdk_mix_activity_entrance_show"

    .line 17170569
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170572
    const-string v0, "go_shopping"

    .line 17170574
    :goto_8e
    sget-object v1, Lm34/n0;->a:Lm34/n0;

    .line 17170576
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17170578
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17170580
    invoke-static {v1, p1, v0}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 17170583
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p4;->a:Lcom/dragon/read/component/biz/impl/ui/t4;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->popupType:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 17170437
    .line 17170438
    sget-object v1, Lcom/dragon/read/rpc/model/CouponPopupType;->MixedCapitalPopup:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 17170439
    .line 17170440
    if-eq v0, v1, :cond_60

    .line 17170441
    .line 17170442
    sget-object v1, Lcom/dragon/read/rpc/model/CouponPopupType;->BookMallCouponUrgePopup:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 17170443
    .line 17170444
    if-eq v0, v1, :cond_60

    .line 17170445
    .line 17170446
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    instance-of v2, v1, Landroid/app/Activity;

    .line 17170453
    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    if-eqz v2, :cond_1c

    .line 17170456
    .line 17170457
    check-cast v1, Landroid/app/Activity;

    .line 17170458
    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v1, v3

    .line 17170461
    :goto_1d
    if-nez v1, :cond_27

    .line 17170462
    .line 17170463
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    :cond_27
    new-instance v2, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 17170472
    .line 17170473
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    const-string v5, "store_"

    .line 17170476
    .line 17170477
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17170481
    .line 17170482
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CouponPopupData;->popupType:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 17170483
    .line 17170484
    if-eqz v5, :cond_3a

    .line 17170485
    .line 17170486
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    :cond_3a
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    const/4 v6, 0x0

    .line 17170498
    const/4 v7, 0x0

    .line 17170499
    const/4 v8, 0x0

    .line 17170500
    const/4 v9, 0x0

    .line 17170501
    const/4 v10, 0x0

    .line 17170502
    const/4 v11, 0x0

    .line 17170503
    const/16 v12, 0x7e

    .line 17170504
    .line 17170505
    const/4 v13, 0x0

    .line 17170506
    move-object v4, v2

    .line 17170507
    invoke-direct/range {v4 .. v13}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/s4;

    .line 17170515
    .line 17170516
    invoke-direct {v4, p1}, Lcom/dragon/read/component/biz/impl/ui/s4;-><init>(Lcom/dragon/read/component/biz/impl/ui/t4;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/widget/callback/Callback;)V

    .line 17170520
    .line 17170521
    .line 17170522
    const/4 v0, 0x1

    .line 17170523
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->d:Z

    .line 17170524
    .line 17170525
    const-string v0, "authorize"

    .line 17170526
    .line 17170527
    goto :goto_8e

    .line 17170528
    :cond_60
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onConsume()V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170535
    .line 17170536
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17170545
    .line 17170546
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->jumpUrl:Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170556
    .line 17170557
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17170561
    .line 17170562
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17170563
    .line 17170564
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v1, "tobsdk_livesdk_mix_activity_entrance_show"

    .line 17170568
    .line 17170569
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v0, "go_shopping"

    .line 17170573
    .line 17170574
    :goto_8e
    sget-object v1, Lm34/n0;->a:Lm34/n0;

    .line 17170575
    .line 17170576
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17170577
    .line 17170578
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17170579
    .line 17170580
    invoke-static {v1, p1, v0}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    return-void
.end method


