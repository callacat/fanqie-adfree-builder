## classes21/fa3/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lfa3/m;->a:Lcom/dragon/read/util/db;

    .line 17170434
    iget-object v1, p0, Lfa3/m;->b:Lha3/b;

    .line 17170436
    iget-object v2, p0, Lfa3/m;->c:Lha3/a;

    .line 17170438
    check-cast p1, Lga3/l;

    .line 17170440
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17170443
    move-result-object v0

    .line 17170444
    check-cast v0, Landroid/app/Activity;

    .line 17170446
    if-nez v0, :cond_1e

    .line 17170448
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170455
    move-result-object v0

    .line 17170456
    if-nez v0, :cond_1e

    .line 17170458
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170460
    goto/16 :goto_fa

    .line 17170462
    :cond_1e
    sget-object v3, Lfa3/r;->a:Lfa3/r;

    .line 17170464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    iget-object v3, v2, Lha3/a;->q:Lm22/i;

    .line 17170469
    sget-object v4, Lba3/z;->p:Lba3/z;

    .line 17170471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    invoke-static {v1}, Lba3/z;->d(Lha3/b;)V

    .line 17170477
    iget-object v4, v1, Lha3/b;->g:Lha3/e;

    .line 17170479
    const/4 v5, 0x0

    .line 17170480
    if-nez p1, :cond_3d

    .line 17170482
    iput-boolean v5, v2, Lha3/a;->a:Z

    .line 17170484
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/share2/utils/n;->a(Landroid/app/Activity;Lha3/b;Lha3/a;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->show()V

    .line 17170491
    goto/16 :goto_f8

    .line 17170493
    :cond_3d
    iget-object v6, p1, Lga3/l;->q:Ljava/lang/String;

    .line 17170495
    iget-object v7, p1, Lga3/l;->r:Ljava/lang/String;

    .line 17170497
    new-instance v8, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17170499
    invoke-direct {v8}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 17170502
    iget-object v9, v8, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170504
    iput-object v6, v9, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17170506
    iput-object v7, v9, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 17170508
    iget-object v6, p1, Lga3/l;->k:Ljava/lang/String;

    .line 17170510
    iput-object v6, v9, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17170512
    iput-object v6, v9, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 17170514
    sget-object v6, Lfa3/l;->a:Lfa3/l;

    .line 17170516
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    new-instance v6, Lfa3/j;

    .line 17170521
    invoke-direct {v6, v3, v4}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 17170524
    iget-object v3, v8, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170526
    iput-object v6, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 17170528
    invoke-virtual {v8}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170531
    move-result-object v3

    .line 17170532
    new-instance v6, Lorg/json/JSONObject;

    .line 17170534
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170537
    :try_start_69
    const-string/jumbo v7, "token_type"

    .line 17170540
    const/16 v8, 0x12

    .line 17170542
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170545
    const-string/jumbo v7, "share_url"

    .line 17170548
    iget-object v8, p1, Lga3/l;->b:Ljava/lang/String;

    .line 17170550
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170553
    new-instance v7, Lorg/json/JSONObject;

    .line 17170555
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17170558
    const-string/jumbo v8, "ss_share_type"

    .line 17170561
    invoke-virtual {p1}, Lga3/l;->getType()I

    .line 17170564
    move-result v9

    .line 17170565
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170568
    const-string v8, "client_extra"

    .line 17170570
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170573
    move-result-object v7

    .line 17170574
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_91
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_91} :catch_92

    .line 17170577
    goto :goto_96

    .line 17170578
    :catch_92
    move-exception v7

    .line 17170579
    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170582
    :goto_96
    sget-object v7, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 17170584
    if-eqz v7, :cond_a4

    .line 17170586
    invoke-interface {v7}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getCommonSharePanelConfig()Lox3/h;

    .line 17170589
    move-result-object v7

    .line 17170590
    if-eqz v7, :cond_a4

    .line 17170592
    iget-object v7, v7, Lox3/h;->a:Ljava/lang/String;

    .line 17170594
    if-nez v7, :cond_a6

    .line 17170596
    :cond_a4
    const-string v7, ""

    .line 17170598
    :cond_a6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170601
    move-result v8

    .line 17170602
    if-eqz v8, :cond_b3

    .line 17170604
    const-string/jumbo p1, "\u6682\u4e0d\u652f\u6301\u5206\u4eab"

    .line 17170607
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170610
    goto :goto_f8

    .line 17170611
    :cond_b3
    new-instance v8, Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 17170613
    invoke-direct {v8, v0, v1, v2}, Lcom/dragon/read/base/share2/view/SharePanelDialog;-><init>(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17170616
    new-instance v11, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;

    .line 17170618
    invoke-direct {v11, v0}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;-><init>(Landroid/app/Activity;)V

    .line 17170621
    iget-object v0, v11, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 17170623
    const-string/jumbo v9, "\u53d6\u6d88"

    .line 17170626
    iput-object v9, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mCancelText:Ljava/lang/String;

    .line 17170628
    iput-object v3, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170630
    iput-object v7, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 17170632
    iput-object v6, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mRequestData:Lorg/json/JSONObject;

    .line 17170634
    iput-object v8, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanel:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 17170636
    iput-boolean v5, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mIsDisableGetShareInfo:Z

    .line 17170638
    sget-object v5, Lfa3/l;->a:Lfa3/l;

    .line 17170640
    new-instance v7, Lfa3/p;

    .line 17170642
    invoke-direct {v7, v2}, Lfa3/p;-><init>(Lha3/a;)V

    .line 17170645
    const/4 v9, 0x0

    .line 17170646
    const/16 v10, 0x18

    .line 17170648
    move-object v6, v8

    .line 17170649
    move-object v8, v4

    .line 17170650
    invoke-static/range {v5 .. v10}, Lfa3/l;->s(Lfa3/l;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lm22/f;Lha3/e;Lp22/a;I)Lfa3/i;

    .line 17170653
    move-result-object v0

    .line 17170654
    iget-object v2, v11, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 17170656
    iput-object v0, v2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 17170658
    iget-object v0, v1, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170660
    new-instance v2, Lfa3/q;

    .line 17170662
    invoke-direct {v2, p1, v1, v4}, Lfa3/q;-><init>(Lga3/l;Lha3/b;Lha3/e;)V

    .line 17170665
    invoke-static {v2, v0}, Lfa3/l;->t(Lm22/g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lfa3/k;

    .line 17170668
    move-result-object p1

    .line 17170669
    iget-object v0, v11, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 17170671
    iput-object p1, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelItemsCallback:Lm22/g;

    .line 17170673
    invoke-virtual {v11}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a()Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 17170676
    move-result-object p1

    .line 17170677
    invoke-static {p1}, Lk22/b;->a(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)V

    .line 17170680
    :goto_f8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170682
    :goto_fa
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lfa3/m;->a:Lcom/dragon/read/util/db;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lfa3/m;->b:Lha3/b;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lfa3/m;->c:Lha3/a;

    .line 17170437
    .line 17170438
    check-cast p1, Lga3/l;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    check-cast v0, Landroid/app/Activity;

    .line 17170445
    .line 17170446
    if-nez v0, :cond_1e

    .line 17170447
    .line 17170448
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    if-nez v0, :cond_1e

    .line 17170457
    .line 17170458
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170459
    .line 17170460
    goto/16 :goto_fa

    .line 17170461
    .line 17170462
    :cond_1e
    sget-object v3, Lfa3/r;->a:Lfa3/r;

    .line 17170463
    .line 17170464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v3, v2, Lha3/a;->q:Lm22/i;

    .line 17170468
    .line 17170469
    sget-object v4, Lba3/z;->p:Lba3/z;

    .line 17170470
    .line 17170471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {v1}, Lba3/z;->d(Lha3/b;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v4, v1, Lha3/b;->g:Lha3/e;

    .line 17170478
    .line 17170479
    const/4 v5, 0x0

    .line 17170480
    if-nez p1, :cond_3d

    .line 17170481
    .line 17170482
    iput-boolean v5, v2, Lha3/a;->a:Z

    .line 17170483
    .line 17170484
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/share2/utils/n;->a(Landroid/app/Activity;Lha3/b;Lha3/a;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->show()V

    .line 17170489
    .line 17170490
    .line 17170491
    goto/16 :goto_f8

    .line 17170492
    .line 17170493
    :cond_3d
    iget-object v6, p1, Lga3/l;->q:Ljava/lang/String;

    .line 17170494
    .line 17170495
    iget-object v7, p1, Lga3/l;->r:Ljava/lang/String;

    .line 17170496
    .line 17170497
    new-instance v8, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17170498
    .line 17170499
    invoke-direct {v8}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v9, v8, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170503
    .line 17170504
    iput-object v6, v9, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17170505
    .line 17170506
    iput-object v7, v9, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 17170507
    .line 17170508
    iget-object v6, p1, Lga3/l;->k:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iput-object v6, v9, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17170511
    .line 17170512
    iput-object v6, v9, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 17170513
    .line 17170514
    sget-object v6, Lfa3/l;->a:Lfa3/l;

    .line 17170515
    .line 17170516
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    new-instance v6, Lfa3/j;

    .line 17170520
    .line 17170521
    invoke-direct {v6, v3, v4}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v3, v8, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170525
    .line 17170526
    iput-object v6, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 17170527
    .line 17170528
    invoke-virtual {v8}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    new-instance v6, Lorg/json/JSONObject;

    .line 17170533
    .line 17170534
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    :try_start_69
    const-string/jumbo v7, "token_type"

    .line 17170538
    .line 17170539
    .line 17170540
    const/16 v8, 0x12

    .line 17170541
    .line 17170542
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string/jumbo v7, "share_url"

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v8, p1, Lga3/l;->b:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance v7, Lorg/json/JSONObject;

    .line 17170554
    .line 17170555
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17170556
    .line 17170557
    .line 17170558
    const-string/jumbo v8, "ss_share_type"

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Lga3/l;->getType()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v9

    .line 17170565
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v8, "client_extra"

    .line 17170569
    .line 17170570
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v7

    .line 17170574
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_91
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_91} :catch_92

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_96

    .line 17170578
    :catch_92
    move-exception v7

    .line 17170579
    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170580
    .line 17170581
    .line 17170582
    :goto_96
    sget-object v7, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 17170583
    .line 17170584
    if-eqz v7, :cond_a4

    .line 17170585
    .line 17170586
    invoke-interface {v7}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getCommonSharePanelConfig()Lox3/h;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v7

    .line 17170590
    if-eqz v7, :cond_a4

    .line 17170591
    .line 17170592
    iget-object v7, v7, Lox3/h;->a:Ljava/lang/String;

    .line 17170593
    .line 17170594
    if-nez v7, :cond_a6

    .line 17170595
    .line 17170596
    :cond_a4
    const-string v7, ""

    .line 17170597
    .line 17170598
    :cond_a6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v8

    .line 17170602
    if-eqz v8, :cond_b3

    .line 17170603
    .line 17170604
    const-string/jumbo p1, "\u6682\u4e0d\u652f\u6301\u5206\u4eab"

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    goto :goto_f8

    .line 17170611
    :cond_b3
    new-instance v8, Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 17170612
    .line 17170613
    invoke-direct {v8, v0, v1, v2}, Lcom/dragon/read/base/share2/view/SharePanelDialog;-><init>(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17170614
    .line 17170615
    .line 17170616
    new-instance v11, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;

    .line 17170617
    .line 17170618
    invoke-direct {v11, v0}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;-><init>(Landroid/app/Activity;)V

    .line 17170619
    .line 17170620
    .line 17170621
    iget-object v0, v11, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 17170622
    .line 17170623
    const-string/jumbo v9, "\u53d6\u6d88"

    .line 17170624
    .line 17170625
    .line 17170626
    iput-object v9, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mCancelText:Ljava/lang/String;

    .line 17170627
    .line 17170628
    iput-object v3, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170629
    .line 17170630
    iput-object v7, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 17170631
    .line 17170632
    iput-object v6, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mRequestData:Lorg/json/JSONObject;

    .line 17170633
    .line 17170634
    iput-object v8, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanel:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 17170635
    .line 17170636
    iput-boolean v5, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mIsDisableGetShareInfo:Z

    .line 17170637
    .line 17170638
    sget-object v5, Lfa3/l;->a:Lfa3/l;

    .line 17170639
    .line 17170640
    new-instance v7, Lfa3/p;

    .line 17170641
    .line 17170642
    invoke-direct {v7, v2}, Lfa3/p;-><init>(Lha3/a;)V

    .line 17170643
    .line 17170644
    .line 17170645
    const/4 v9, 0x0

    .line 17170646
    const/16 v10, 0x18

    .line 17170647
    .line 17170648
    move-object v6, v8

    .line 17170649
    move-object v8, v4

    .line 17170650
    invoke-static/range {v5 .. v10}, Lfa3/l;->s(Lfa3/l;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lm22/f;Lha3/e;Lp22/a;I)Lfa3/i;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v0

    .line 17170654
    iget-object v2, v11, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 17170655
    .line 17170656
    iput-object v0, v2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 17170657
    .line 17170658
    iget-object v0, v1, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170659
    .line 17170660
    new-instance v2, Lfa3/q;

    .line 17170661
    .line 17170662
    invoke-direct {v2, p1, v1, v4}, Lfa3/q;-><init>(Lga3/l;Lha3/b;Lha3/e;)V

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-static {v2, v0}, Lfa3/l;->t(Lm22/g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lfa3/k;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object p1

    .line 17170669
    iget-object v0, v11, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 17170670
    .line 17170671
    iput-object p1, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelItemsCallback:Lm22/g;

    .line 17170672
    .line 17170673
    invoke-virtual {v11}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a()Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 17170674
    .line 17170675
    .line 17170676
    move-result-object p1

    .line 17170677
    invoke-static {p1}, Lk22/b;->a(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)V

    .line 17170678
    .line 17170679
    .line 17170680
    :goto_f8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170681
    .line 17170682
    :goto_fa
    return-object p1
.end method


