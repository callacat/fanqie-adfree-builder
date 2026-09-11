## classes4/com/dragon/read/component/shortvideo/impl/catalog/u1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 27

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/u1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17170436
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170438
    if-eqz v2, :cond_8f

    .line 17170440
    const-wide/16 v6, 0x0

    .line 17170442
    sget-object v3, Lmx5/o2;->a:Lmx5/o2;

    .line 17170444
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17170446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {v4}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17170452
    move-result v13

    .line 17170453
    new-instance v15, Lcom/dragon/read/video/k;

    .line 17170455
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17170457
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->title:Ljava/lang/String;

    .line 17170459
    iget-object v10, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->cover:Ljava/lang/String;

    .line 17170461
    iget-object v11, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->colorHex:Ljava/lang/String;

    .line 17170463
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->seriesStates:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17170465
    if-nez v3, :cond_25

    .line 17170467
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesEnd:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17170469
    :cond_25
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 17170472
    move-result v4

    .line 17170473
    iget v5, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeCount:I

    .line 17170475
    const-string v12, ""

    .line 17170477
    move-object v3, v15

    .line 17170478
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/video/k;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170481
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17170483
    const-string v3, ""

    .line 17170485
    if-eqz v2, :cond_3f

    .line 17170487
    iget-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 17170489
    if-eqz v4, :cond_3f

    .line 17170491
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17170493
    if-nez v4, :cond_40

    .line 17170495
    :cond_3f
    move-object v4, v3

    .line 17170496
    :cond_40
    iput-object v4, v15, Lcom/dragon/read/video/k;->r:Ljava/lang/String;

    .line 17170498
    if-eqz v2, :cond_4c

    .line 17170500
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 17170502
    if-eqz v2, :cond_4c

    .line 17170504
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17170506
    if-nez v2, :cond_4d

    .line 17170508
    :cond_4c
    move-object v2, v3

    .line 17170509
    :cond_4d
    iput-object v2, v15, Lcom/dragon/read/video/k;->s:Ljava/lang/String;

    .line 17170511
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170513
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17170516
    move-result v2

    .line 17170517
    iput v2, v15, Lcom/dragon/read/video/k;->i:I

    .line 17170519
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->c:Lqh4/h;

    .line 17170521
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17170524
    move-result-object v2

    .line 17170525
    if-eqz v2, :cond_69

    .line 17170527
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170530
    move-result-object v2

    .line 17170531
    if-eqz v2, :cond_69

    .line 17170533
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170535
    if-nez v2, :cond_6a

    .line 17170537
    :cond_69
    move-object v2, v3

    .line 17170538
    :cond_6a
    iput-object v2, v15, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 17170540
    sget-object v14, Lbp4/g1;->a:Lbp4/g1;

    .line 17170542
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    const/16 v17, 0x0

    .line 17170551
    sget-object v18, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->ALBUM_MENU_PAGE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17170553
    const/16 v19, 0x0

    .line 17170555
    const/16 v20, 0x0

    .line 17170557
    const/16 v21, 0x0

    .line 17170559
    new-instance v22, Lcom/dragon/read/component/shortvideo/impl/catalog/r1;

    .line 17170561
    invoke-direct/range {v22 .. v22}, Lcom/dragon/read/component/shortvideo/impl/catalog/r1;-><init>()V

    .line 17170564
    const/16 v23, 0x0

    .line 17170566
    const/16 v24, 0x170

    .line 17170568
    move-object v2, v15

    .line 17170569
    move-object v15, v1

    .line 17170570
    move-object/from16 v16, v2

    .line 17170572
    invoke-static/range {v14 .. v24}, Lbp4/g1;->b(Lbp4/g1;Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;IZLjava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 17170575
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 27

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/u1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17170435
    .line 17170436
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170437
    .line 17170438
    if-eqz v2, :cond_8f

    .line 17170439
    .line 17170440
    const-wide/16 v6, 0x0

    .line 17170441
    .line 17170442
    sget-object v3, Lmx5/o2;->a:Lmx5/o2;

    .line 17170443
    .line 17170444
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17170445
    .line 17170446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {v4}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v13

    .line 17170453
    new-instance v15, Lcom/dragon/read/video/k;

    .line 17170454
    .line 17170455
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->title:Ljava/lang/String;

    .line 17170458
    .line 17170459
    iget-object v10, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->cover:Ljava/lang/String;

    .line 17170460
    .line 17170461
    iget-object v11, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->colorHex:Ljava/lang/String;

    .line 17170462
    .line 17170463
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->seriesStates:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17170464
    .line 17170465
    if-nez v3, :cond_25

    .line 17170466
    .line 17170467
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesEnd:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17170468
    .line 17170469
    :cond_25
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    iget v5, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeCount:I

    .line 17170474
    .line 17170475
    const-string v12, ""

    .line 17170476
    .line 17170477
    move-object v3, v15

    .line 17170478
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/video/k;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17170482
    .line 17170483
    const-string v3, ""

    .line 17170484
    .line 17170485
    if-eqz v2, :cond_3f

    .line 17170486
    .line 17170487
    iget-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 17170488
    .line 17170489
    if-eqz v4, :cond_3f

    .line 17170490
    .line 17170491
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17170492
    .line 17170493
    if-nez v4, :cond_40

    .line 17170494
    .line 17170495
    :cond_3f
    move-object v4, v3

    .line 17170496
    :cond_40
    iput-object v4, v15, Lcom/dragon/read/video/k;->r:Ljava/lang/String;

    .line 17170497
    .line 17170498
    if-eqz v2, :cond_4c

    .line 17170499
    .line 17170500
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 17170501
    .line 17170502
    if-eqz v2, :cond_4c

    .line 17170503
    .line 17170504
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17170505
    .line 17170506
    if-nez v2, :cond_4d

    .line 17170507
    .line 17170508
    :cond_4c
    move-object v2, v3

    .line 17170509
    :cond_4d
    iput-object v2, v15, Lcom/dragon/read/video/k;->s:Ljava/lang/String;

    .line 17170510
    .line 17170511
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    iput v2, v15, Lcom/dragon/read/video/k;->i:I

    .line 17170518
    .line 17170519
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->c:Lqh4/h;

    .line 17170520
    .line 17170521
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    if-eqz v2, :cond_69

    .line 17170526
    .line 17170527
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    if-eqz v2, :cond_69

    .line 17170532
    .line 17170533
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170534
    .line 17170535
    if-nez v2, :cond_6a

    .line 17170536
    .line 17170537
    :cond_69
    move-object v2, v3

    .line 17170538
    :cond_6a
    iput-object v2, v15, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 17170539
    .line 17170540
    sget-object v14, Lbp4/g1;->a:Lbp4/g1;

    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    const/16 v17, 0x0

    .line 17170550
    .line 17170551
    sget-object v18, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->ALBUM_MENU_PAGE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17170552
    .line 17170553
    const/16 v19, 0x0

    .line 17170554
    .line 17170555
    const/16 v20, 0x0

    .line 17170556
    .line 17170557
    const/16 v21, 0x0

    .line 17170558
    .line 17170559
    new-instance v22, Lcom/dragon/read/component/shortvideo/impl/catalog/r1;

    .line 17170560
    .line 17170561
    invoke-direct/range {v22 .. v22}, Lcom/dragon/read/component/shortvideo/impl/catalog/r1;-><init>()V

    .line 17170562
    .line 17170563
    .line 17170564
    const/16 v23, 0x0

    .line 17170565
    .line 17170566
    const/16 v24, 0x170

    .line 17170567
    .line 17170568
    move-object v2, v15

    .line 17170569
    move-object v15, v1

    .line 17170570
    move-object/from16 v16, v2

    .line 17170571
    .line 17170572
    invoke-static/range {v14 .. v24}, Lbp4/g1;->b(Lbp4/g1;Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;IZLjava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    return-void
.end method


