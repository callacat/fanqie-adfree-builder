## classes4/com/dragon/read/component/shortvideo/impl/albumdetail/a0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a0;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;

    .line 17170436
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->y:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170438
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170441
    move-result-object v4

    .line 17170442
    if-nez v4, :cond_e

    .line 17170444
    goto/16 :goto_b7

    .line 17170446
    :cond_e
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    const-string v5, ""

    .line 17170451
    if-nez v2, :cond_19

    .line 17170453
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170456
    move-object v2, v3

    .line 17170457
    :cond_19
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170459
    if-nez v2, :cond_1f

    .line 17170461
    goto/16 :goto_b7

    .line 17170463
    :cond_1f
    const-wide/16 v9, 0x0

    .line 17170465
    sget-object v6, Lmx5/o2;->a:Lmx5/o2;

    .line 17170467
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17170469
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    invoke-static {v7}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17170475
    move-result v17

    .line 17170476
    new-instance v15, Lcom/dragon/read/video/k;

    .line 17170478
    iget-object v11, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17170480
    iget-object v12, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->title:Ljava/lang/String;

    .line 17170482
    iget-object v13, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->cover:Ljava/lang/String;

    .line 17170484
    iget-object v14, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->colorHex:Ljava/lang/String;

    .line 17170486
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->seriesStates:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17170488
    if-nez v6, :cond_3c

    .line 17170490
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesEnd:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17170492
    :cond_3c
    invoke-virtual {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 17170495
    move-result v7

    .line 17170496
    iget v8, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeCount:I

    .line 17170498
    const-string v2, ""

    .line 17170500
    move-object v6, v15

    .line 17170501
    move-object/from16 v18, v15

    .line 17170503
    move-object v15, v2

    .line 17170504
    move/from16 v16, v17

    .line 17170506
    invoke-direct/range {v6 .. v16}, Lcom/dragon/read/video/k;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170509
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17170511
    if-nez v2, :cond_55

    .line 17170513
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170516
    move-object v2, v3

    .line 17170517
    :cond_55
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170519
    if-eqz v2, :cond_65

    .line 17170521
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17170523
    if-eqz v2, :cond_65

    .line 17170525
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 17170527
    if-eqz v2, :cond_65

    .line 17170529
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17170531
    if-nez v2, :cond_66

    .line 17170533
    :cond_65
    move-object v2, v5

    .line 17170534
    :cond_66
    move-object/from16 v6, v18

    .line 17170536
    iput-object v2, v6, Lcom/dragon/read/video/k;->r:Ljava/lang/String;

    .line 17170538
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17170540
    if-nez v2, :cond_72

    .line 17170542
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170545
    move-object v2, v3

    .line 17170546
    :cond_72
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170548
    if-eqz v2, :cond_82

    .line 17170550
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17170552
    if-eqz v2, :cond_82

    .line 17170554
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 17170556
    if-eqz v2, :cond_82

    .line 17170558
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17170560
    if-nez v2, :cond_83

    .line 17170562
    :cond_82
    move-object v2, v5

    .line 17170563
    :cond_83
    iput-object v2, v6, Lcom/dragon/read/video/k;->s:Ljava/lang/String;

    .line 17170565
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170567
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17170570
    move-result v2

    .line 17170571
    iput v2, v6, Lcom/dragon/read/video/k;->i:I

    .line 17170573
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17170575
    if-nez v1, :cond_95

    .line 17170577
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v3, v1

    .line 17170582
    :goto_96
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->f:Ljava/lang/String;

    .line 17170584
    iput-object v1, v6, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 17170586
    sget-object v3, Lbp4/g1;->a:Lbp4/g1;

    .line 17170588
    const/4 v1, 0x0

    .line 17170589
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->ALBUM_PAGE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17170591
    const/4 v8, 0x0

    .line 17170592
    const/4 v9, 0x0

    .line 17170593
    const/4 v10, 0x0

    .line 17170594
    const/4 v11, 0x0

    .line 17170595
    const/4 v12, 0x0

    .line 17170596
    const/16 v13, 0x1f0

    .line 17170598
    move-object v5, v6

    .line 17170599
    move v6, v1

    .line 17170600
    invoke-static/range {v3 .. v13}, Lbp4/g1;->b(Lbp4/g1;Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;IZLjava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 17170603
    if-eqz v17, :cond_b0

    .line 17170605
    const-string v1, "cancel_follow"

    .line 17170607
    goto :goto_b2

    .line 17170608
    :cond_b0
    const-string v1, "follow"

    .line 17170610
    :goto_b2
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 17170612
    invoke-static {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->c(Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;Ljava/lang/String;)V

    .line 17170615
    :goto_b7
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
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a0;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;

    .line 17170435
    .line 17170436
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->y:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v4

    .line 17170442
    if-nez v4, :cond_e

    .line 17170443
    .line 17170444
    goto/16 :goto_b7

    .line 17170445
    .line 17170446
    :cond_e
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17170447
    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    const-string v5, ""

    .line 17170450
    .line 17170451
    if-nez v2, :cond_19

    .line 17170452
    .line 17170453
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    move-object v2, v3

    .line 17170457
    :cond_19
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170458
    .line 17170459
    if-nez v2, :cond_1f

    .line 17170460
    .line 17170461
    goto/16 :goto_b7

    .line 17170462
    .line 17170463
    :cond_1f
    const-wide/16 v9, 0x0

    .line 17170464
    .line 17170465
    sget-object v6, Lmx5/o2;->a:Lmx5/o2;

    .line 17170466
    .line 17170467
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {v7}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v17

    .line 17170476
    new-instance v15, Lcom/dragon/read/video/k;

    .line 17170477
    .line 17170478
    iget-object v11, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v12, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->title:Ljava/lang/String;

    .line 17170481
    .line 17170482
    iget-object v13, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->cover:Ljava/lang/String;

    .line 17170483
    .line 17170484
    iget-object v14, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->colorHex:Ljava/lang/String;

    .line 17170485
    .line 17170486
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->seriesStates:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17170487
    .line 17170488
    if-nez v6, :cond_3c

    .line 17170489
    .line 17170490
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesEnd:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17170491
    .line 17170492
    :cond_3c
    invoke-virtual {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v7

    .line 17170496
    iget v8, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeCount:I

    .line 17170497
    .line 17170498
    const-string v2, ""

    .line 17170499
    .line 17170500
    move-object v6, v15

    .line 17170501
    move-object/from16 v18, v15

    .line 17170502
    .line 17170503
    move-object v15, v2

    .line 17170504
    move/from16 v16, v17

    .line 17170505
    .line 17170506
    invoke-direct/range {v6 .. v16}, Lcom/dragon/read/video/k;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17170510
    .line 17170511
    if-nez v2, :cond_55

    .line 17170512
    .line 17170513
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    move-object v2, v3

    .line 17170517
    :cond_55
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170518
    .line 17170519
    if-eqz v2, :cond_65

    .line 17170520
    .line 17170521
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17170522
    .line 17170523
    if-eqz v2, :cond_65

    .line 17170524
    .line 17170525
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 17170526
    .line 17170527
    if-eqz v2, :cond_65

    .line 17170528
    .line 17170529
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17170530
    .line 17170531
    if-nez v2, :cond_66

    .line 17170532
    .line 17170533
    :cond_65
    move-object v2, v5

    .line 17170534
    :cond_66
    move-object/from16 v6, v18

    .line 17170535
    .line 17170536
    iput-object v2, v6, Lcom/dragon/read/video/k;->r:Ljava/lang/String;

    .line 17170537
    .line 17170538
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17170539
    .line 17170540
    if-nez v2, :cond_72

    .line 17170541
    .line 17170542
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    move-object v2, v3

    .line 17170546
    :cond_72
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170547
    .line 17170548
    if-eqz v2, :cond_82

    .line 17170549
    .line 17170550
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17170551
    .line 17170552
    if-eqz v2, :cond_82

    .line 17170553
    .line 17170554
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 17170555
    .line 17170556
    if-eqz v2, :cond_82

    .line 17170557
    .line 17170558
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17170559
    .line 17170560
    if-nez v2, :cond_83

    .line 17170561
    .line 17170562
    :cond_82
    move-object v2, v5

    .line 17170563
    :cond_83
    iput-object v2, v6, Lcom/dragon/read/video/k;->s:Ljava/lang/String;

    .line 17170564
    .line 17170565
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170566
    .line 17170567
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v2

    .line 17170571
    iput v2, v6, Lcom/dragon/read/video/k;->i:I

    .line 17170572
    .line 17170573
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17170574
    .line 17170575
    if-nez v1, :cond_95

    .line 17170576
    .line 17170577
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v3, v1

    .line 17170582
    :goto_96
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->f:Ljava/lang/String;

    .line 17170583
    .line 17170584
    iput-object v1, v6, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 17170585
    .line 17170586
    sget-object v3, Lbp4/g1;->a:Lbp4/g1;

    .line 17170587
    .line 17170588
    const/4 v1, 0x0

    .line 17170589
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->ALBUM_PAGE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17170590
    .line 17170591
    const/4 v8, 0x0

    .line 17170592
    const/4 v9, 0x0

    .line 17170593
    const/4 v10, 0x0

    .line 17170594
    const/4 v11, 0x0

    .line 17170595
    const/4 v12, 0x0

    .line 17170596
    const/16 v13, 0x1f0

    .line 17170597
    .line 17170598
    move-object v5, v6

    .line 17170599
    move v6, v1

    .line 17170600
    invoke-static/range {v3 .. v13}, Lbp4/g1;->b(Lbp4/g1;Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;IZLjava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 17170601
    .line 17170602
    .line 17170603
    if-eqz v17, :cond_b0

    .line 17170604
    .line 17170605
    const-string v1, "cancel_follow"

    .line 17170606
    .line 17170607
    goto :goto_b2

    .line 17170608
    :cond_b0
    const-string v1, "follow"

    .line 17170609
    .line 17170610
    :goto_b2
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 17170611
    .line 17170612
    invoke-static {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->c(Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    :goto_b7
    return-void
.end method


