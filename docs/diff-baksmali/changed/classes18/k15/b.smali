## classes18/k15/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lk15/b;->a:Lk15/d;

    .line 17170434
    const/4 v0, 0x1

    .line 17170435
    sput-boolean v0, Lk15/d;->e:Z

    .line 17170437
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170440
    iget-object v1, p1, Lk15/d;->b:Lkotlin/jvm/functions/Function0;

    .line 17170442
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170447
    const-string/jumbo v2, "\u5df2"

    .line 17170450
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->a:Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;

    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;

    .line 17170461
    move-result-object v2

    .line 17170462
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->disableButton:Z

    .line 17170464
    if-eqz v2, :cond_31

    .line 17170466
    sget-object v2, Ll15/y0;->a:Ll15/y0;

    .line 17170468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {}, Ll15/y0;->I()Z

    .line 17170474
    move-result v2

    .line 17170475
    if-eqz v2, :cond_31

    .line 17170477
    const-string/jumbo v2, "\u9690\u85cf"

    .line 17170480
    goto :goto_34

    .line 17170481
    :cond_31
    const-string/jumbo v2, "\u5173\u95ed"

    .line 17170484
    :goto_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {p1}, Lk15/d;->H()Ljava/lang/String;

    .line 17170490
    move-result-object v2

    .line 17170491
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    const-string/jumbo v2, "\uff0c\u4eca\u65e5\u5c06\u4e0d\u518d\u5c55\u793a"

    .line 17170497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170507
    const/4 v1, 0x4

    .line 17170508
    new-array v1, v1, [Lkotlin/Pair;

    .line 17170510
    const-string/jumbo v2, "popup_type"

    .line 17170513
    const-string v3, "close_goldcoin_box"

    .line 17170515
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170518
    move-result-object v2

    .line 17170519
    const/4 v3, 0x0

    .line 17170520
    aput-object v2, v1, v3

    .line 17170522
    invoke-virtual {p1}, Lk15/d;->I()Ljava/lang/String;

    .line 17170525
    move-result-object p1

    .line 17170526
    const-string v2, "card_type"

    .line 17170528
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170531
    move-result-object p1

    .line 17170532
    aput-object p1, v1, v0

    .line 17170534
    const-string p1, "clicked_content"

    .line 17170536
    const-string/jumbo v0, "only_today_close"

    .line 17170539
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170542
    move-result-object p1

    .line 17170543
    const/4 v0, 0x2

    .line 17170544
    aput-object p1, v1, v0

    .line 17170546
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170548
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170559
    move-result-object p1

    .line 17170560
    const-string/jumbo v0, "position"

    .line 17170563
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170566
    move-result-object p1

    .line 17170567
    const/4 v0, 0x3

    .line 17170568
    aput-object p1, v1, v0

    .line 17170570
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170573
    move-result-object p1

    .line 17170574
    const-string/jumbo v0, "popup_click"

    .line 17170577
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170580
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lk15/b;->a:Lk15/d;

    .line 17170433
    .line 17170434
    const/4 v0, 0x1

    .line 17170435
    sput-boolean v0, Lk15/d;->e:Z

    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v1, p1, Lk15/d;->b:Lkotlin/jvm/functions/Function0;

    .line 17170441
    .line 17170442
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    const-string/jumbo v2, "\u5df2"

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->a:Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;

    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->disableButton:Z

    .line 17170463
    .line 17170464
    if-eqz v2, :cond_31

    .line 17170465
    .line 17170466
    sget-object v2, Ll15/y0;->a:Ll15/y0;

    .line 17170467
    .line 17170468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {}, Ll15/y0;->I()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    if-eqz v2, :cond_31

    .line 17170476
    .line 17170477
    const-string/jumbo v2, "\u9690\u85cf"

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_34

    .line 17170481
    :cond_31
    const-string/jumbo v2, "\u5173\u95ed"

    .line 17170482
    .line 17170483
    .line 17170484
    :goto_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Lk15/d;->H()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    const-string/jumbo v2, "\uff0c\u4eca\u65e5\u5c06\u4e0d\u518d\u5c55\u793a"

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    const/4 v1, 0x4

    .line 17170508
    new-array v1, v1, [Lkotlin/Pair;

    .line 17170509
    .line 17170510
    const-string/jumbo v2, "popup_type"

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v3, "close_goldcoin_box"

    .line 17170514
    .line 17170515
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    const/4 v3, 0x0

    .line 17170520
    aput-object v2, v1, v3

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Lk15/d;->I()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    const-string v2, "card_type"

    .line 17170527
    .line 17170528
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    aput-object p1, v1, v0

    .line 17170533
    .line 17170534
    const-string p1, "clicked_content"

    .line 17170535
    .line 17170536
    const-string/jumbo v0, "only_today_close"

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    const/4 v0, 0x2

    .line 17170544
    aput-object p1, v1, v0

    .line 17170545
    .line 17170546
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170547
    .line 17170548
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    const-string/jumbo v0, "position"

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    const/4 v0, 0x3

    .line 17170568
    aput-object p1, v1, v0

    .line 17170569
    .line 17170570
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    const-string/jumbo v0, "popup_click"

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170578
    .line 17170579
    .line 17170580
    return-void
.end method


