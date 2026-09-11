## classes3/ta4/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lta4/c0;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b;

    .line 17170434
    check-cast p1, Lcom/dragon/read/model/NovelActionResponse;

    .line 17170436
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17170439
    iget v1, p1, Lcom/dragon/read/model/NovelActionResponse;->errNo:I

    .line 17170441
    if-eqz v1, :cond_21

    .line 17170443
    iget-object v1, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170445
    if-nez v1, :cond_21

    .line 17170447
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170450
    move-result-object p1

    .line 17170451
    const v0, 0x7f060e1b

    .line 17170454
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170461
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170463
    goto/16 :goto_e5

    .line 17170465
    :cond_21
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170468
    move-result-object v1

    .line 17170469
    const/4 v2, 0x1

    .line 17170470
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170472
    iget-object v4, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170474
    iget v4, v4, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170476
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    move-result-object v4

    .line 17170480
    const/4 v5, 0x0

    .line 17170481
    aput-object v4, v3, v5

    .line 17170483
    const v4, 0x7f060e1c

    .line 17170486
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170493
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170495
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170498
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 17170500
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->f:Lcom/dragon/read/base/Args;

    .line 17170502
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170505
    iget-object v3, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170507
    iget-object v3, v3, Lcom/dragon/read/model/ActionData;->taskEventParam:Lcom/dragon/read/model/TaskEventParam;

    .line 17170509
    if-eqz v3, :cond_5a

    .line 17170511
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17170522
    :cond_5a
    iget-object v3, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170524
    iget v3, v3, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170526
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170528
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170531
    invoke-virtual {v4, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170534
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->k:Lcom/dragon/read/base/Args;

    .line 17170536
    invoke-virtual {v4, v6}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170539
    const-string v6, "enter_from"

    .line 17170541
    const-string v7, "store"

    .line 17170543
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170546
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    move-result-object v3

    .line 17170550
    const-string v8, "scoreamount"

    .line 17170552
    invoke-virtual {v4, v8, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170555
    const-string v3, "page_name"

    .line 17170557
    const-string v9, "fanqie_book"

    .line 17170559
    invoke-virtual {v4, v3, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170562
    const-string v3, "position"

    .line 17170564
    invoke-virtual {v4, v3, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170567
    sget-object v9, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170569
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170572
    move-result-object v10

    .line 17170573
    invoke-interface {v9, v10}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170576
    move-result-object v9

    .line 17170577
    const-string v10, "store_top_channel"

    .line 17170579
    invoke-virtual {v4, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170582
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170585
    move-result-object v9

    .line 17170586
    const-string v10, "is_get_more"

    .line 17170588
    invoke-virtual {v4, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170591
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170594
    move-result-object v2

    .line 17170595
    const-string v9, "is_ad"

    .line 17170597
    invoke-virtual {v4, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170600
    const-string v2, "do_task_finish"

    .line 17170602
    invoke-static {v2, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170605
    iget-object p1, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170607
    iget p1, p1, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170609
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170611
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170614
    const-string v4, "ad_type"

    .line 17170616
    const-string v9, "inspire"

    .line 17170618
    invoke-virtual {v2, v4, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170621
    const-string v4, "gold_coin_incentive"

    .line 17170623
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170626
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170629
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-virtual {v2, v8, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170636
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170639
    move-result-object p1

    .line 17170640
    invoke-virtual {v2, v10, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170643
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->k:Lcom/dragon/read/base/Args;

    .line 17170645
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170648
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170651
    const-string p1, "inspire_ad_success"

    .line 17170653
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170656
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170659
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170661
    :goto_e5
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lta4/c0;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/model/NovelActionResponse;

    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17170437
    .line 17170438
    .line 17170439
    iget v1, p1, Lcom/dragon/read/model/NovelActionResponse;->errNo:I

    .line 17170440
    .line 17170441
    if-eqz v1, :cond_21

    .line 17170442
    .line 17170443
    iget-object v1, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170444
    .line 17170445
    if-nez v1, :cond_21

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    const v0, 0x7f060e1b

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170462
    .line 17170463
    goto/16 :goto_e5

    .line 17170464
    .line 17170465
    :cond_21
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    const/4 v2, 0x1

    .line 17170470
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170471
    .line 17170472
    iget-object v4, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170473
    .line 17170474
    iget v4, v4, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170475
    .line 17170476
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    const/4 v5, 0x0

    .line 17170481
    aput-object v4, v3, v5

    .line 17170482
    .line 17170483
    const v4, 0x7f060e1c

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170494
    .line 17170495
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 17170499
    .line 17170500
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->f:Lcom/dragon/read/base/Args;

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v3, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170506
    .line 17170507
    iget-object v3, v3, Lcom/dragon/read/model/ActionData;->taskEventParam:Lcom/dragon/read/model/TaskEventParam;

    .line 17170508
    .line 17170509
    if-eqz v3, :cond_5a

    .line 17170510
    .line 17170511
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    iget-object v3, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170523
    .line 17170524
    iget v3, v3, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170525
    .line 17170526
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170527
    .line 17170528
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v4, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->k:Lcom/dragon/read/base/Args;

    .line 17170535
    .line 17170536
    invoke-virtual {v4, v6}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v6, "enter_from"

    .line 17170540
    .line 17170541
    const-string v7, "store"

    .line 17170542
    .line 17170543
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    const-string v8, "scoreamount"

    .line 17170551
    .line 17170552
    invoke-virtual {v4, v8, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v3, "page_name"

    .line 17170556
    .line 17170557
    const-string v9, "fanqie_book"

    .line 17170558
    .line 17170559
    invoke-virtual {v4, v3, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v3, "position"

    .line 17170563
    .line 17170564
    invoke-virtual {v4, v3, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object v9, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170568
    .line 17170569
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v10

    .line 17170573
    invoke-interface {v9, v10}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v9

    .line 17170577
    const-string v10, "store_top_channel"

    .line 17170578
    .line 17170579
    invoke-virtual {v4, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v9

    .line 17170586
    const-string v10, "is_get_more"

    .line 17170587
    .line 17170588
    invoke-virtual {v4, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    const-string v9, "is_ad"

    .line 17170596
    .line 17170597
    invoke-virtual {v4, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170598
    .line 17170599
    .line 17170600
    const-string v2, "do_task_finish"

    .line 17170601
    .line 17170602
    invoke-static {v2, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object p1, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170606
    .line 17170607
    iget p1, p1, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170608
    .line 17170609
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170610
    .line 17170611
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170612
    .line 17170613
    .line 17170614
    const-string v4, "ad_type"

    .line 17170615
    .line 17170616
    const-string v9, "inspire"

    .line 17170617
    .line 17170618
    invoke-virtual {v2, v4, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170619
    .line 17170620
    .line 17170621
    const-string v4, "gold_coin_incentive"

    .line 17170622
    .line 17170623
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-virtual {v2, v8, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p1

    .line 17170640
    invoke-virtual {v2, v10, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170641
    .line 17170642
    .line 17170643
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->k:Lcom/dragon/read/base/Args;

    .line 17170644
    .line 17170645
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170649
    .line 17170650
    .line 17170651
    const-string p1, "inspire_ad_success"

    .line 17170652
    .line 17170653
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170657
    .line 17170658
    .line 17170659
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170660
    .line 17170661
    :goto_e5
    return-object p1
.end method


