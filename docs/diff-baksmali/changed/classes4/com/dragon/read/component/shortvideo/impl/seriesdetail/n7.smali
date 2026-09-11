## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/n7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170436
    sget p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P0:I

    .line 17170438
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170441
    move-result-object v2

    .line 17170442
    if-nez v2, :cond_e

    .line 17170444
    goto/16 :goto_86

    .line 17170446
    :cond_e
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170448
    if-eqz p1, :cond_18

    .line 17170450
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17170453
    move-result-object p1

    .line 17170454
    if-nez p1, :cond_1a

    .line 17170456
    :cond_18
    const-string p1, ""

    .line 17170458
    :cond_1a
    sget-object v10, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170460
    invoke-virtual {v10}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunRefactor()Z

    .line 17170463
    move-result v1

    .line 17170464
    const/4 v11, 0x0

    .line 17170465
    if-eqz v1, :cond_36

    .line 17170467
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170469
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170471
    if-eqz v3, :cond_30

    .line 17170473
    iget-object v3, v3, Lcom/dragon/read/video/VideoDetailModel;->videoShareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 17170475
    if-eqz v3, :cond_30

    .line 17170477
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoShareInfo;->extra:Ljava/util/Map;

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v3, v11

    .line 17170481
    :goto_31
    invoke-virtual {v10, v1, v3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z

    .line 17170484
    move-result v1

    .line 17170485
    goto :goto_40

    .line 17170486
    :cond_36
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170488
    if-eqz v1, :cond_42

    .line 17170490
    sget-object v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170492
    invoke-virtual {v10, v2, v1, v3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShortSeriesShareEntrance(Landroid/app/Activity;Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/base/share2/model/ShareEntrance;)Z

    .line 17170495
    move-result v1

    .line 17170496
    :goto_40
    move v12, v1

    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    const/4 v1, 0x0

    .line 17170499
    const/4 v12, 0x0

    .line 17170500
    :goto_44
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;

    .line 17170502
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170505
    move-result-object v4

    .line 17170506
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j8;

    .line 17170508
    invoke-direct {v6, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 17170511
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170513
    if-eqz v1, :cond_59

    .line 17170515
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17170518
    move-result-object v1

    .line 17170519
    move-object v7, v1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v7, v11

    .line 17170522
    :goto_5a
    const/4 v8, 0x0

    .line 17170523
    const/16 v9, 0x6e0

    .line 17170525
    move-object v1, v13

    .line 17170526
    move-object v3, p1

    .line 17170527
    move v5, v12

    .line 17170528
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ZLui4/d;Lcom/dragon/read/video/VideoData;Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;I)V

    .line 17170531
    if-eqz v12, :cond_7e

    .line 17170533
    sget-object v1, Lga3/v;->B:Lga3/v$a;

    .line 17170535
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170537
    sget-object v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    const-string v1, "video_detail_page"

    .line 17170544
    invoke-static {p1, v2, v1, v3}, Lga3/v$a;->a(Ljava/lang/String;Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lga3/v;

    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170551
    move-result-object v1

    .line 17170552
    sget v2, Lcom/dragon/read/component/biz/api/NsShareApi$b;->a:I

    .line 17170554
    invoke-interface {v10, v1, p1, v13, v11}, Lcom/dragon/read/component/biz/api/NsShareApi;->showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 17170557
    goto :goto_81

    .line 17170558
    :cond_7e
    invoke-virtual {v13}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17170561
    :goto_81
    const-string p1, "more"

    .line 17170563
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->tg(Ljava/lang/String;)V

    .line 17170566
    :goto_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170568
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170435
    .line 17170436
    sget p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P0:I

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    if-nez v2, :cond_e

    .line 17170443
    .line 17170444
    goto/16 :goto_86

    .line 17170445
    .line 17170446
    :cond_e
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170447
    .line 17170448
    if-eqz p1, :cond_18

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    if-nez p1, :cond_1a

    .line 17170455
    .line 17170456
    :cond_18
    const-string p1, ""

    .line 17170457
    .line 17170458
    :cond_1a
    sget-object v10, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170459
    .line 17170460
    invoke-virtual {v10}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunRefactor()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    const/4 v11, 0x0

    .line 17170465
    if-eqz v1, :cond_36

    .line 17170466
    .line 17170467
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170468
    .line 17170469
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170470
    .line 17170471
    if-eqz v3, :cond_30

    .line 17170472
    .line 17170473
    iget-object v3, v3, Lcom/dragon/read/video/VideoDetailModel;->videoShareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 17170474
    .line 17170475
    if-eqz v3, :cond_30

    .line 17170476
    .line 17170477
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoShareInfo;->extra:Ljava/util/Map;

    .line 17170478
    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v3, v11

    .line 17170481
    :goto_31
    invoke-virtual {v10, v1, v3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    goto :goto_40

    .line 17170486
    :cond_36
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170487
    .line 17170488
    if-eqz v1, :cond_42

    .line 17170489
    .line 17170490
    sget-object v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170491
    .line 17170492
    invoke-virtual {v10, v2, v1, v3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShortSeriesShareEntrance(Landroid/app/Activity;Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/base/share2/model/ShareEntrance;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    :goto_40
    move v12, v1

    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    const/4 v1, 0x0

    .line 17170499
    const/4 v12, 0x0

    .line 17170500
    :goto_44
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;

    .line 17170501
    .line 17170502
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j8;

    .line 17170507
    .line 17170508
    invoke-direct {v6, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170512
    .line 17170513
    if-eqz v1, :cond_59

    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    move-object v7, v1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v7, v11

    .line 17170522
    :goto_5a
    const/4 v8, 0x0

    .line 17170523
    const/16 v9, 0x6e0

    .line 17170524
    .line 17170525
    move-object v1, v13

    .line 17170526
    move-object v3, p1

    .line 17170527
    move v5, v12

    .line 17170528
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ZLui4/d;Lcom/dragon/read/video/VideoData;Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;I)V

    .line 17170529
    .line 17170530
    .line 17170531
    if-eqz v12, :cond_7e

    .line 17170532
    .line 17170533
    sget-object v1, Lga3/v;->B:Lga3/v$a;

    .line 17170534
    .line 17170535
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170536
    .line 17170537
    sget-object v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v1, "video_detail_page"

    .line 17170543
    .line 17170544
    invoke-static {p1, v2, v1, v3}, Lga3/v$a;->a(Ljava/lang/String;Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lga3/v;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    sget v2, Lcom/dragon/read/component/biz/api/NsShareApi$b;->a:I

    .line 17170553
    .line 17170554
    invoke-interface {v10, v1, p1, v13, v11}, Lcom/dragon/read/component/biz/api/NsShareApi;->showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_81

    .line 17170558
    :cond_7e
    invoke-virtual {v13}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    const-string p1, "more"

    .line 17170562
    .line 17170563
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->tg(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :goto_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    .line 17170568
    return-object p1
.end method


