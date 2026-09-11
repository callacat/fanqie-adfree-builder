## classes4/com/dragon/read/component/shortvideo/impl/infoheader/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/i;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/i;->b:Ljava/lang/String;

    .line 17170438
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170441
    move-result-object v3

    .line 17170442
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170445
    move-result-object v3

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-eqz v3, :cond_df

    .line 17170449
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 17170452
    move-result v5

    .line 17170453
    if-nez v5, :cond_df

    .line 17170455
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170458
    move-result v5

    .line 17170459
    if-eqz v5, :cond_1f

    .line 17170461
    goto/16 :goto_df

    .line 17170463
    :cond_1f
    new-instance v5, Lha3/e;

    .line 17170465
    const/4 v6, 0x0

    .line 17170466
    invoke-direct {v5, v6}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170469
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170471
    if-eqz v7, :cond_4e

    .line 17170473
    const-string v8, "video"

    .line 17170475
    invoke-virtual {v5, v8}, Lha3/e;->t(Ljava/lang/String;)V

    .line 17170478
    sget-object v8, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170480
    invoke-virtual {v5, v8}, Lha3/e;->e(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170483
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170485
    iget-object v9, v5, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170487
    const-string v10, "src_material_id"

    .line 17170489
    invoke-virtual {v9, v10, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170492
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170494
    iget-object v9, v5, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170496
    const-string v10, "material_id"

    .line 17170498
    invoke-virtual {v9, v10, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170501
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17170503
    iget-object v8, v5, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170505
    const-string v9, "src_material_name"

    .line 17170507
    invoke-virtual {v8, v9, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170510
    :cond_4e
    invoke-virtual {v5, v2}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17170513
    const-string v7, "share_button"

    .line 17170515
    invoke-virtual {v5, v7}, Lha3/e;->i(Ljava/lang/String;)V

    .line 17170518
    invoke-virtual {v5}, Lha3/e;->r()V

    .line 17170521
    const-string v7, "share_page_show"

    .line 17170523
    iget-object v8, v5, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170525
    invoke-static {v7, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170528
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->g:Lyf4/b;

    .line 17170530
    if-eqz v7, :cond_6d

    .line 17170532
    invoke-virtual {v7}, Lyf4/b;->d()Lqh4/c;

    .line 17170535
    move-result-object v7

    .line 17170536
    if-eqz v7, :cond_6d

    .line 17170538
    invoke-interface {v7}, Lqh4/c;->i()V

    .line 17170541
    :cond_6d
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170543
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170546
    move-result-object v8

    .line 17170547
    const-string v9, "pendant"

    .line 17170549
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170551
    if-eqz v10, :cond_7c

    .line 17170553
    iget-object v11, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v11, v6

    .line 17170557
    :goto_7d
    if-eqz v10, :cond_82

    .line 17170559
    iget-object v12, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    move-object v12, v6

    .line 17170563
    :goto_83
    const/4 v13, 0x0

    .line 17170564
    if-eqz v10, :cond_89

    .line 17170566
    iget-object v14, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    move-object v14, v6

    .line 17170570
    :goto_8a
    if-eqz v10, :cond_8f

    .line 17170572
    iget-object v15, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v15, v6

    .line 17170576
    :goto_90
    if-eqz v10, :cond_9a

    .line 17170578
    invoke-static {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17170581
    move-result v10

    .line 17170582
    const/4 v6, 0x1

    .line 17170583
    if-ne v10, v6, :cond_9a

    .line 17170585
    const/4 v4, 0x1

    .line 17170586
    :cond_9a
    sget-object v6, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170588
    iget-object v6, v6, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 17170590
    iget-object v5, v5, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170592
    invoke-virtual {v5}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 17170595
    move-result-object v17

    .line 17170596
    const/16 v18, 0x8

    .line 17170598
    move-object v10, v11

    .line 17170599
    move-object v11, v12

    .line 17170600
    move-object v12, v13

    .line 17170601
    move-object v13, v14

    .line 17170602
    move-object v14, v15

    .line 17170603
    move v15, v4

    .line 17170604
    move-object/from16 v16, v6

    .line 17170606
    invoke-static/range {v8 .. v18}, Lcom/dragon/read/component/biz/service/ITaskService$a;->a(Lcom/dragon/read/component/biz/service/ITaskService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;I)Lio/reactivex/Single;

    .line 17170609
    move-result-object v4

    .line 17170610
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170613
    move-result-object v5

    .line 17170614
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170617
    move-result-object v4

    .line 17170618
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/infoheader/r0;

    .line 17170620
    invoke-direct {v5, v3}, Lcom/dragon/read/component/shortvideo/impl/infoheader/r0;-><init>(Landroid/app/Activity;)V

    .line 17170623
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/s0;

    .line 17170625
    invoke-direct {v3, v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/s0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/r0;)V

    .line 17170628
    invoke-virtual {v4, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170631
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170634
    move-result-object v3

    .line 17170635
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170637
    if-eqz v1, :cond_d2

    .line 17170639
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170641
    goto :goto_d3

    .line 17170642
    :cond_d2
    const/4 v4, 0x0

    .line 17170643
    :goto_d3
    if-eqz v1, :cond_d8

    .line 17170645
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170647
    goto :goto_d9

    .line 17170648
    :cond_d8
    const/4 v6, 0x0

    .line 17170649
    :goto_d9
    const-string v1, "share_to_get_coin"

    .line 17170651
    invoke-interface {v3, v4, v6, v2, v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->reportLeftBarClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170654
    goto :goto_ea

    .line 17170655
    :cond_df
    :goto_df
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170657
    const-string v2, "deliver"

    .line 17170659
    const-string v3, "MultiInviteTaskMgr"

    .line 17170661
    const-string v4, "\u77ed\u5267\u9875\u9762\u5f02\u5e38, \u4e0d\u62c9\u8d77lynx\u9762\u677f"

    .line 17170663
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170666
    :goto_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/i;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/i;->b:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v3

    .line 17170442
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-eqz v3, :cond_df

    .line 17170448
    .line 17170449
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v5

    .line 17170453
    if-nez v5, :cond_df

    .line 17170454
    .line 17170455
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v5

    .line 17170459
    if-eqz v5, :cond_1f

    .line 17170460
    .line 17170461
    goto/16 :goto_df

    .line 17170462
    .line 17170463
    :cond_1f
    new-instance v5, Lha3/e;

    .line 17170464
    .line 17170465
    const/4 v6, 0x0

    .line 17170466
    invoke-direct {v5, v6}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170470
    .line 17170471
    if-eqz v7, :cond_4e

    .line 17170472
    .line 17170473
    const-string v8, "video"

    .line 17170474
    .line 17170475
    invoke-virtual {v5, v8}, Lha3/e;->t(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    sget-object v8, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170479
    .line 17170480
    invoke-virtual {v5, v8}, Lha3/e;->e(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170484
    .line 17170485
    iget-object v9, v5, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170486
    .line 17170487
    const-string v10, "src_material_id"

    .line 17170488
    .line 17170489
    invoke-virtual {v9, v10, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170493
    .line 17170494
    iget-object v9, v5, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170495
    .line 17170496
    const-string v10, "material_id"

    .line 17170497
    .line 17170498
    invoke-virtual {v9, v10, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17170502
    .line 17170503
    iget-object v8, v5, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170504
    .line 17170505
    const-string v9, "src_material_name"

    .line 17170506
    .line 17170507
    invoke-virtual {v8, v9, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    invoke-virtual {v5, v2}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v7, "share_button"

    .line 17170514
    .line 17170515
    invoke-virtual {v5, v7}, Lha3/e;->i(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v5}, Lha3/e;->r()V

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v7, "share_page_show"

    .line 17170522
    .line 17170523
    iget-object v8, v5, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170524
    .line 17170525
    invoke-static {v7, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->g:Lyf4/b;

    .line 17170529
    .line 17170530
    if-eqz v7, :cond_6d

    .line 17170531
    .line 17170532
    invoke-virtual {v7}, Lyf4/b;->d()Lqh4/c;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v7

    .line 17170536
    if-eqz v7, :cond_6d

    .line 17170537
    .line 17170538
    invoke-interface {v7}, Lqh4/c;->i()V

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170542
    .line 17170543
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v8

    .line 17170547
    const-string v9, "pendant"

    .line 17170548
    .line 17170549
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170550
    .line 17170551
    if-eqz v10, :cond_7c

    .line 17170552
    .line 17170553
    iget-object v11, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17170554
    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v11, v6

    .line 17170557
    :goto_7d
    if-eqz v10, :cond_82

    .line 17170558
    .line 17170559
    iget-object v12, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 17170560
    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    move-object v12, v6

    .line 17170563
    :goto_83
    const/4 v13, 0x0

    .line 17170564
    if-eqz v10, :cond_89

    .line 17170565
    .line 17170566
    iget-object v14, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170567
    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    move-object v14, v6

    .line 17170570
    :goto_8a
    if-eqz v10, :cond_8f

    .line 17170571
    .line 17170572
    iget-object v15, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170573
    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v15, v6

    .line 17170576
    :goto_90
    if-eqz v10, :cond_9a

    .line 17170577
    .line 17170578
    invoke-static {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v10

    .line 17170582
    const/4 v6, 0x1

    .line 17170583
    if-ne v10, v6, :cond_9a

    .line 17170584
    .line 17170585
    const/4 v4, 0x1

    .line 17170586
    :cond_9a
    sget-object v6, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170587
    .line 17170588
    iget-object v6, v6, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 17170589
    .line 17170590
    iget-object v5, v5, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170591
    .line 17170592
    invoke-virtual {v5}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v17

    .line 17170596
    const/16 v18, 0x8

    .line 17170597
    .line 17170598
    move-object v10, v11

    .line 17170599
    move-object v11, v12

    .line 17170600
    move-object v12, v13

    .line 17170601
    move-object v13, v14

    .line 17170602
    move-object v14, v15

    .line 17170603
    move v15, v4

    .line 17170604
    move-object/from16 v16, v6

    .line 17170605
    .line 17170606
    invoke-static/range {v8 .. v18}, Lcom/dragon/read/component/biz/service/ITaskService$a;->a(Lcom/dragon/read/component/biz/service/ITaskService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;I)Lio/reactivex/Single;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v4

    .line 17170610
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v5

    .line 17170614
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v4

    .line 17170618
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/infoheader/r0;

    .line 17170619
    .line 17170620
    invoke-direct {v5, v3}, Lcom/dragon/read/component/shortvideo/impl/infoheader/r0;-><init>(Landroid/app/Activity;)V

    .line 17170621
    .line 17170622
    .line 17170623
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/s0;

    .line 17170624
    .line 17170625
    invoke-direct {v3, v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/s0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/r0;)V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {v4, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v3

    .line 17170635
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170636
    .line 17170637
    if-eqz v1, :cond_d2

    .line 17170638
    .line 17170639
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170640
    .line 17170641
    goto :goto_d3

    .line 17170642
    :cond_d2
    const/4 v4, 0x0

    .line 17170643
    :goto_d3
    if-eqz v1, :cond_d8

    .line 17170644
    .line 17170645
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170646
    .line 17170647
    goto :goto_d9

    .line 17170648
    :cond_d8
    const/4 v6, 0x0

    .line 17170649
    :goto_d9
    const-string v1, "share_to_get_coin"

    .line 17170650
    .line 17170651
    invoke-interface {v3, v4, v6, v2, v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->reportLeftBarClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170652
    .line 17170653
    .line 17170654
    goto :goto_ea

    .line 17170655
    :cond_df
    :goto_df
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170656
    .line 17170657
    const-string v2, "deliver"

    .line 17170658
    .line 17170659
    const-string v3, "MultiInviteTaskMgr"

    .line 17170660
    .line 17170661
    const-string v4, "\u77ed\u5267\u9875\u9762\u5f02\u5e38, \u4e0d\u62c9\u8d77lynx\u9762\u677f"

    .line 17170662
    .line 17170663
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170664
    .line 17170665
    .line 17170666
    :goto_ea
    return-void
.end method


