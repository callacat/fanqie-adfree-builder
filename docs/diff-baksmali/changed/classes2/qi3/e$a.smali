## classes2/qi3/e$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqi3/e$a;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lqi3/e$a;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqi3/e$a;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lqi3/e$a;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lqi3/e$a;->b:Ljava/lang/String;

    .line 33816578
    const-string v1, "click"

    .line 33816580
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_3b

    .line 33816586
    sget-object v0, Lqi3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816590
    const-string v2, "reportChangeToneTask\uff0cerrorCode = "

    .line 33816592
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816598
    const-string v2, ", errMsg = "

    .line 33816600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object p2

    .line 33816610
    const/4 v1, 0x0

    .line 33816611
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816616
    move-result-object v0

    .line 33816617
    const-string v2, "experience"

    .line 33816619
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816622
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816624
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33816627
    move-result-object p2

    .line 33816628
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 33816631
    move-result-object p2

    .line 33816632
    invoke-interface {p2, p1}, Lkc4/w;->K0(I)V

    .line 33816635
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lqi3/e$a;->b:Ljava/lang/String;

    .line 33816577
    .line 33816578
    const-string v1, "click"

    .line 33816579
    .line 33816580
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_3b

    .line 33816585
    .line 33816586
    sget-object v0, Lqi3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    .line 33816588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    const-string v2, "reportChangeToneTask\uff0cerrorCode = "

    .line 33816591
    .line 33816592
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string v2, ", errMsg = "

    .line 33816599
    .line 33816600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    const/4 v1, 0x0

    .line 33816611
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    const-string v2, "experience"

    .line 33816618
    .line 33816619
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816620
    .line 33816621
    .line 33816622
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816623
    .line 33816624
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p2

    .line 33816628
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p2

    .line 33816632
    invoke-interface {p2, p1}, Lkc4/w;->K0(I)V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17170441
    move-result-object v0

    .line 17170442
    iget-object v1, p0, Lqi3/e$a;->a:Ljava/lang/String;

    .line 17170444
    invoke-interface {v0, v1}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170447
    move-result-object v0

    .line 17170448
    if-eqz v0, :cond_15

    .line 17170450
    const/4 v1, 0x1

    .line 17170451
    iput-boolean v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170453
    :cond_15
    sget-object v0, Lqi3/e;->a:Lqi3/e;

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    sget-object v0, Lqi3/e;->c:Ljava/util/List;

    .line 17170460
    check-cast v0, Ljava/util/ArrayList;

    .line 17170462
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170465
    move-result-object v0

    .line 17170466
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170469
    move-result v1

    .line 17170470
    if-eqz v1, :cond_32

    .line 17170472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    move-result-object v1

    .line 17170476
    check-cast v1, Lqi3/o;

    .line 17170478
    invoke-interface {v1}, Lqi3/o;->p()V

    .line 17170481
    goto :goto_22

    .line 17170482
    :cond_32
    iget-object v0, p0, Lqi3/e$a;->b:Ljava/lang/String;

    .line 17170484
    const-string v1, "click"

    .line 17170486
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170489
    move-result v0

    .line 17170490
    if-eqz v0, :cond_aa

    .line 17170492
    if-eqz p1, :cond_aa

    .line 17170494
    const-string v0, "amount"

    .line 17170496
    const/4 v2, 0x0

    .line 17170497
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170500
    move-result p1

    .line 17170501
    if-lez p1, :cond_aa

    .line 17170503
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170505
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170508
    move-result-object v3

    .line 17170509
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170511
    const-string v5, "+ "

    .line 17170513
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170519
    const-string p1, " \u91d1\u5e01"

    .line 17170521
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-interface {v3, p1, v2}, Lcom/dragon/read/component/biz/service/IUIService;->showPolarisToast(Ljava/lang/String;Z)V

    .line 17170531
    sget-object p1, Lqi3/e;->a:Lqi3/e;

    .line 17170533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170538
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170541
    const-string v2, "task_id"

    .line 17170543
    const-string v3, "132"

    .line 17170545
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170548
    const-string v2, "is_piaotiao"

    .line 17170550
    const-string v3, "1"

    .line 17170552
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170555
    const-string v2, "is_task_finish_popup"

    .line 17170557
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170560
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IPageService;->getWelfareSceneParamPosition()Ljava/lang/String;

    .line 17170567
    move-result-object v0

    .line 17170568
    const-string v2, "position"

    .line 17170570
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170573
    const-string v0, "button_name"

    .line 17170575
    const-string v2, "unknown"

    .line 17170577
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170580
    const-string v0, "show_type"

    .line 17170582
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170585
    const-string v0, "popup_type"

    .line 17170587
    const-string v1, "tone_task_finished"

    .line 17170589
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170592
    const-string v0, "task_key_list"

    .line 17170594
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170597
    const-string v0, "popup_show"

    .line 17170599
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170602
    :cond_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    iget-object v1, p0, Lqi3/e$a;->a:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-interface {v0, v1}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    if-eqz v0, :cond_15

    .line 17170449
    .line 17170450
    const/4 v1, 0x1

    .line 17170451
    iput-boolean v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170452
    .line 17170453
    :cond_15
    sget-object v0, Lqi3/e;->a:Lqi3/e;

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object v0, Lqi3/e;->c:Ljava/util/List;

    .line 17170459
    .line 17170460
    check-cast v0, Ljava/util/ArrayList;

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    if-eqz v1, :cond_32

    .line 17170471
    .line 17170472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    check-cast v1, Lqi3/o;

    .line 17170477
    .line 17170478
    invoke-interface {v1}, Lqi3/o;->p()V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_22

    .line 17170482
    :cond_32
    iget-object v0, p0, Lqi3/e$a;->b:Ljava/lang/String;

    .line 17170483
    .line 17170484
    const-string v1, "click"

    .line 17170485
    .line 17170486
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    if-eqz v0, :cond_aa

    .line 17170491
    .line 17170492
    if-eqz p1, :cond_aa

    .line 17170493
    .line 17170494
    const-string v0, "amount"

    .line 17170495
    .line 17170496
    const/4 v2, 0x0

    .line 17170497
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result p1

    .line 17170501
    if-lez p1, :cond_aa

    .line 17170502
    .line 17170503
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170504
    .line 17170505
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    const-string v5, "+ "

    .line 17170512
    .line 17170513
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    const-string p1, " \u91d1\u5e01"

    .line 17170520
    .line 17170521
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-interface {v3, p1, v2}, Lcom/dragon/read/component/biz/service/IUIService;->showPolarisToast(Ljava/lang/String;Z)V

    .line 17170529
    .line 17170530
    .line 17170531
    sget-object p1, Lqi3/e;->a:Lqi3/e;

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170537
    .line 17170538
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v2, "task_id"

    .line 17170542
    .line 17170543
    const-string v3, "132"

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v2, "is_piaotiao"

    .line 17170549
    .line 17170550
    const-string v3, "1"

    .line 17170551
    .line 17170552
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v2, "is_task_finish_popup"

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IPageService;->getWelfareSceneParamPosition()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    const-string v2, "position"

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v0, "button_name"

    .line 17170574
    .line 17170575
    const-string v2, "unknown"

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v0, "show_type"

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string v0, "popup_type"

    .line 17170586
    .line 17170587
    const-string v1, "tone_task_finished"

    .line 17170588
    .line 17170589
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170590
    .line 17170591
    .line 17170592
    const-string v0, "task_key_list"

    .line 17170593
    .line 17170594
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170595
    .line 17170596
    .line 17170597
    const-string v0, "popup_show"

    .line 17170598
    .line 17170599
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    return-void
.end method


