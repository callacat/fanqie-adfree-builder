## classes4/com/dragon/read/component/shortvideo/impl/listenmode/a.smali
# added=0 removed=0 changed=4

.method public static a(Lqh4/d;Lqh4/f;Lqh4/h;)Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;
[MOD-CHANGED]
.method public static a(Lqh4/d;Lqh4/f;Lqh4/h;)Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;
    .registers 14

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    if-eqz p1, :cond_8

    .line 50790403
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790406
    move-result-object v1

    .line 50790407
    goto :goto_9

    .line 50790408
    :cond_8
    move-object v1, v0

    .line 50790409
    :goto_9
    if-eqz p1, :cond_10

    .line 50790411
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 50790414
    move-result-object v2

    .line 50790415
    goto :goto_11

    .line 50790416
    :cond_10
    move-object v2, v0

    .line 50790417
    :goto_11
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790419
    if-eqz v3, :cond_18

    .line 50790421
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    move-object v2, v0

    .line 50790425
    :goto_19
    if-eqz p1, :cond_20

    .line 50790427
    invoke-interface {p1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50790430
    move-result-object p1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    move-object p1, v0

    .line 50790433
    :goto_21
    instance-of v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790435
    if-eqz v3, :cond_28

    .line 50790437
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    move-object p1, v0

    .line 50790441
    :goto_29
    if-nez p1, :cond_3b

    .line 50790443
    if-eqz v2, :cond_32

    .line 50790445
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50790448
    move-result-object p1

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    move-object p1, v0

    .line 50790451
    :goto_33
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790453
    if-eqz v2, :cond_3a

    .line 50790455
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790457
    goto :goto_3b

    .line 50790458
    :cond_3a
    move-object p1, v0

    .line 50790459
    :cond_3b
    :goto_3b
    const/4 v2, 0x0

    .line 50790460
    const/4 v3, 0x1

    .line 50790461
    if-eqz p2, :cond_7e

    .line 50790463
    invoke-interface {p2}, Lqh4/h;->g()Lth4/q;

    .line 50790466
    move-result-object v4

    .line 50790467
    if-eqz v4, :cond_7e

    .line 50790469
    invoke-interface {v4}, Lth4/q;->c()Landroid/os/Bundle;

    .line 50790472
    move-result-object v4

    .line 50790473
    if-nez v4, :cond_4c

    .line 50790475
    goto :goto_7e

    .line 50790476
    :cond_4c
    new-instance v5, Landroid/os/Bundle;

    .line 50790478
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50790481
    sget-object v6, Lox4/i;->a:[Ljava/lang/String;

    .line 50790483
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790486
    sget-object v6, Lox4/i;->a:[Ljava/lang/String;

    .line 50790488
    array-length v7, v6

    .line 50790489
    const/4 v8, 0x0

    .line 50790490
    :goto_5a
    if-ge v8, v7, :cond_6e

    .line 50790492
    aget-object v9, v6, v8

    .line 50790494
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50790497
    move-result v10

    .line 50790498
    if-eqz v10, :cond_6b

    .line 50790500
    invoke-static {v4, v9, v2}, Lcom/dragon/read/base/util/IntentUtils;->b(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 50790503
    move-result v10

    .line 50790504
    invoke-virtual {v5, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790507
    :cond_6b
    add-int/lit8 v8, v8, 0x1

    .line 50790509
    goto :goto_5a

    .line 50790510
    :cond_6e
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;

    .line 50790512
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790515
    invoke-static {v5, p2}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->a(Landroid/os/Bundle;Lqh4/h;)V

    .line 50790518
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 50790521
    move-result p2

    .line 50790522
    xor-int/2addr p2, v3

    .line 50790523
    if-eqz p2, :cond_7e

    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    :goto_7e
    move-object v5, v0

    .line 50790527
    :goto_7f
    new-instance p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50790529
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 50790532
    invoke-interface {p0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 50790535
    move-result-object v4

    .line 50790536
    invoke-virtual {p2, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 50790539
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790542
    move-result-object v4

    .line 50790543
    if-eqz p1, :cond_97

    .line 50790545
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 50790548
    move-result-object v6

    .line 50790549
    if-nez v6, :cond_9d

    .line 50790551
    :cond_97
    if-eqz v1, :cond_9c

    .line 50790553
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 50790555
    goto :goto_9d

    .line 50790556
    :cond_9c
    move-object v6, v0

    .line 50790557
    :cond_9d
    :goto_9d
    const-string v7, "recommend_info"

    .line 50790559
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790562
    if-eqz p1, :cond_aa

    .line 50790564
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 50790567
    move-result-object v6

    .line 50790568
    if-nez v6, :cond_b0

    .line 50790570
    :cond_aa
    if-eqz v1, :cond_af

    .line 50790572
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 50790574
    goto :goto_b0

    .line 50790575
    :cond_af
    move-object v6, v0

    .line 50790576
    :cond_b0
    :goto_b0
    const-string v7, "recommend_group_id"

    .line 50790578
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790581
    if-eqz p1, :cond_bd

    .line 50790583
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 50790586
    move-result-object v6

    .line 50790587
    if-nez v6, :cond_c3

    .line 50790589
    :cond_bd
    if-eqz v1, :cond_c2

    .line 50790591
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->fromSrcMaterialId:Ljava/lang/String;

    .line 50790593
    goto :goto_c3

    .line 50790594
    :cond_c2
    move-object v6, v0

    .line 50790595
    :cond_c3
    :goto_c3
    const-string v7, "from_src_material_id"

    .line 50790597
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790600
    if-eqz p1, :cond_d0

    .line 50790602
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 50790605
    move-result-object p1

    .line 50790606
    if-nez p1, :cond_d6

    .line 50790608
    :cond_d0
    if-eqz v1, :cond_d5

    .line 50790610
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->fromSrcChannelId:Ljava/lang/String;

    .line 50790612
    goto :goto_d6

    .line 50790613
    :cond_d5
    move-object p1, v0

    .line 50790614
    :cond_d6
    :goto_d6
    const-string v6, "from_src_channel_id"

    .line 50790616
    invoke-virtual {v4, v6, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790619
    if-eqz v1, :cond_e2

    .line 50790621
    iget-boolean p1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 50790623
    if-ne p1, v3, :cond_e2

    .line 50790625
    const/4 v2, 0x1

    .line 50790626
    :cond_e2
    if-eqz v2, :cond_101

    .line 50790628
    const-string p1, "is_from_material_end_recommend"

    .line 50790630
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790633
    move-result-object v2

    .line 50790634
    invoke-virtual {v4, p1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790637
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790639
    const-string v2, "from_feed_material_id"

    .line 50790641
    invoke-virtual {v4, v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790644
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 50790646
    if-nez p1, :cond_fc

    .line 50790648
    invoke-interface {p0}, Lqh4/d;->P0()Ljava/lang/String;

    .line 50790651
    move-result-object p1

    .line 50790652
    :cond_fc
    const-string v2, "from_feed_src_material_id"

    .line 50790654
    invoke-virtual {v4, v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790657
    :cond_101
    iput-object v4, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50790659
    invoke-interface {p0}, Lqh4/d;->P0()Ljava/lang/String;

    .line 50790662
    move-result-object p1

    .line 50790663
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50790666
    if-eqz v1, :cond_10e

    .line 50790668
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790670
    :cond_10e
    if-nez v0, :cond_112

    .line 50790672
    const-string v0, ""

    .line 50790674
    :cond_112
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 50790677
    invoke-interface {p0}, Lqh4/d;->r0()I

    .line 50790680
    move-result p1

    .line 50790681
    int-to-long v0, p1

    .line 50790682
    iput-wide v0, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 50790684
    const p1, 0x7f0700bd

    .line 50790687
    iput p1, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterAnimId:I

    .line 50790689
    const p1, 0x7f0700d5

    .line 50790692
    iput p1, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->preActivityExitAnimId:I

    .line 50790694
    iput-boolean v3, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->clearTop:Z

    .line 50790696
    if-eqz v5, :cond_12c

    .line 50790698
    iput-object v5, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 50790700
    :cond_12c
    invoke-interface {p0}, Lqh4/d;->h()I

    .line 50790703
    move-result p0

    .line 50790704
    if-ne p0, v3, :cond_13b

    .line 50790706
    const-wide/16 p0, 0x2712

    .line 50790708
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790711
    move-result-object p0

    .line 50790712
    invoke-virtual {p2, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 50790715
    :cond_13b
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static a(Lqh4/d;Lqh4/f;Lqh4/h;)Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;
    .registers 14

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    if-eqz p1, :cond_8

    .line 50790402
    .line 50790403
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v1

    .line 50790407
    goto :goto_9

    .line 50790408
    :cond_8
    move-object v1, v0

    .line 50790409
    :goto_9
    if-eqz p1, :cond_10

    .line 50790410
    .line 50790411
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v2

    .line 50790415
    goto :goto_11

    .line 50790416
    :cond_10
    move-object v2, v0

    .line 50790417
    :goto_11
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790418
    .line 50790419
    if-eqz v3, :cond_18

    .line 50790420
    .line 50790421
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790422
    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    move-object v2, v0

    .line 50790425
    :goto_19
    if-eqz p1, :cond_20

    .line 50790426
    .line 50790427
    invoke-interface {p1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object p1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    move-object p1, v0

    .line 50790433
    :goto_21
    instance-of v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790434
    .line 50790435
    if-eqz v3, :cond_28

    .line 50790436
    .line 50790437
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790438
    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    move-object p1, v0

    .line 50790441
    :goto_29
    if-nez p1, :cond_3b

    .line 50790442
    .line 50790443
    if-eqz v2, :cond_32

    .line 50790444
    .line 50790445
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object p1

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    move-object p1, v0

    .line 50790451
    :goto_33
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790452
    .line 50790453
    if-eqz v2, :cond_3a

    .line 50790454
    .line 50790455
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790456
    .line 50790457
    goto :goto_3b

    .line 50790458
    :cond_3a
    move-object p1, v0

    .line 50790459
    :cond_3b
    :goto_3b
    const/4 v2, 0x0

    .line 50790460
    const/4 v3, 0x1

    .line 50790461
    if-eqz p2, :cond_7e

    .line 50790462
    .line 50790463
    invoke-interface {p2}, Lqh4/h;->g()Lth4/q;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v4

    .line 50790467
    if-eqz v4, :cond_7e

    .line 50790468
    .line 50790469
    invoke-interface {v4}, Lth4/q;->c()Landroid/os/Bundle;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v4

    .line 50790473
    if-nez v4, :cond_4c

    .line 50790474
    .line 50790475
    goto :goto_7e

    .line 50790476
    :cond_4c
    new-instance v5, Landroid/os/Bundle;

    .line 50790477
    .line 50790478
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50790479
    .line 50790480
    .line 50790481
    sget-object v6, Lox4/i;->a:[Ljava/lang/String;

    .line 50790482
    .line 50790483
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790484
    .line 50790485
    .line 50790486
    sget-object v6, Lox4/i;->a:[Ljava/lang/String;

    .line 50790487
    .line 50790488
    array-length v7, v6

    .line 50790489
    const/4 v8, 0x0

    .line 50790490
    :goto_5a
    if-ge v8, v7, :cond_6e

    .line 50790491
    .line 50790492
    aget-object v9, v6, v8

    .line 50790493
    .line 50790494
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v10

    .line 50790498
    if-eqz v10, :cond_6b

    .line 50790499
    .line 50790500
    invoke-static {v4, v9, v2}, Lcom/dragon/read/base/util/IntentUtils;->b(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 50790501
    .line 50790502
    .line 50790503
    move-result v10

    .line 50790504
    invoke-virtual {v5, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790505
    .line 50790506
    .line 50790507
    :cond_6b
    add-int/lit8 v8, v8, 0x1

    .line 50790508
    .line 50790509
    goto :goto_5a

    .line 50790510
    :cond_6e
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;

    .line 50790511
    .line 50790512
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-static {v5, p2}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->a(Landroid/os/Bundle;Lqh4/h;)V

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 50790519
    .line 50790520
    .line 50790521
    move-result p2

    .line 50790522
    xor-int/2addr p2, v3

    .line 50790523
    if-eqz p2, :cond_7e

    .line 50790524
    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    :goto_7e
    move-object v5, v0

    .line 50790527
    :goto_7f
    new-instance p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50790528
    .line 50790529
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-interface {p0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v4

    .line 50790536
    invoke-virtual {p2, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v4

    .line 50790543
    if-eqz p1, :cond_97

    .line 50790544
    .line 50790545
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v6

    .line 50790549
    if-nez v6, :cond_9d

    .line 50790550
    .line 50790551
    :cond_97
    if-eqz v1, :cond_9c

    .line 50790552
    .line 50790553
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 50790554
    .line 50790555
    goto :goto_9d

    .line 50790556
    :cond_9c
    move-object v6, v0

    .line 50790557
    :cond_9d
    :goto_9d
    const-string v7, "recommend_info"

    .line 50790558
    .line 50790559
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790560
    .line 50790561
    .line 50790562
    if-eqz p1, :cond_aa

    .line 50790563
    .line 50790564
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v6

    .line 50790568
    if-nez v6, :cond_b0

    .line 50790569
    .line 50790570
    :cond_aa
    if-eqz v1, :cond_af

    .line 50790571
    .line 50790572
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 50790573
    .line 50790574
    goto :goto_b0

    .line 50790575
    :cond_af
    move-object v6, v0

    .line 50790576
    :cond_b0
    :goto_b0
    const-string v7, "recommend_group_id"

    .line 50790577
    .line 50790578
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790579
    .line 50790580
    .line 50790581
    if-eqz p1, :cond_bd

    .line 50790582
    .line 50790583
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v6

    .line 50790587
    if-nez v6, :cond_c3

    .line 50790588
    .line 50790589
    :cond_bd
    if-eqz v1, :cond_c2

    .line 50790590
    .line 50790591
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->fromSrcMaterialId:Ljava/lang/String;

    .line 50790592
    .line 50790593
    goto :goto_c3

    .line 50790594
    :cond_c2
    move-object v6, v0

    .line 50790595
    :cond_c3
    :goto_c3
    const-string v7, "from_src_material_id"

    .line 50790596
    .line 50790597
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790598
    .line 50790599
    .line 50790600
    if-eqz p1, :cond_d0

    .line 50790601
    .line 50790602
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object p1

    .line 50790606
    if-nez p1, :cond_d6

    .line 50790607
    .line 50790608
    :cond_d0
    if-eqz v1, :cond_d5

    .line 50790609
    .line 50790610
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->fromSrcChannelId:Ljava/lang/String;

    .line 50790611
    .line 50790612
    goto :goto_d6

    .line 50790613
    :cond_d5
    move-object p1, v0

    .line 50790614
    :cond_d6
    :goto_d6
    const-string v6, "from_src_channel_id"

    .line 50790615
    .line 50790616
    invoke-virtual {v4, v6, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790617
    .line 50790618
    .line 50790619
    if-eqz v1, :cond_e2

    .line 50790620
    .line 50790621
    iget-boolean p1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 50790622
    .line 50790623
    if-ne p1, v3, :cond_e2

    .line 50790624
    .line 50790625
    const/4 v2, 0x1

    .line 50790626
    :cond_e2
    if-eqz v2, :cond_101

    .line 50790627
    .line 50790628
    const-string p1, "is_from_material_end_recommend"

    .line 50790629
    .line 50790630
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v2

    .line 50790634
    invoke-virtual {v4, p1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790635
    .line 50790636
    .line 50790637
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790638
    .line 50790639
    const-string v2, "from_feed_material_id"

    .line 50790640
    .line 50790641
    invoke-virtual {v4, v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790642
    .line 50790643
    .line 50790644
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 50790645
    .line 50790646
    if-nez p1, :cond_fc

    .line 50790647
    .line 50790648
    invoke-interface {p0}, Lqh4/d;->P0()Ljava/lang/String;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object p1

    .line 50790652
    :cond_fc
    const-string v2, "from_feed_src_material_id"

    .line 50790653
    .line 50790654
    invoke-virtual {v4, v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790655
    .line 50790656
    .line 50790657
    :cond_101
    iput-object v4, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50790658
    .line 50790659
    invoke-interface {p0}, Lqh4/d;->P0()Ljava/lang/String;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object p1

    .line 50790663
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50790664
    .line 50790665
    .line 50790666
    if-eqz v1, :cond_10e

    .line 50790667
    .line 50790668
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790669
    .line 50790670
    :cond_10e
    if-nez v0, :cond_112

    .line 50790671
    .line 50790672
    const-string v0, ""

    .line 50790673
    .line 50790674
    :cond_112
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-interface {p0}, Lqh4/d;->r0()I

    .line 50790678
    .line 50790679
    .line 50790680
    move-result p1

    .line 50790681
    int-to-long v0, p1

    .line 50790682
    iput-wide v0, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 50790683
    .line 50790684
    const p1, 0x7f0700bd

    .line 50790685
    .line 50790686
    .line 50790687
    iput p1, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterAnimId:I

    .line 50790688
    .line 50790689
    const p1, 0x7f0700d5

    .line 50790690
    .line 50790691
    .line 50790692
    iput p1, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->preActivityExitAnimId:I

    .line 50790693
    .line 50790694
    iput-boolean v3, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->clearTop:Z

    .line 50790695
    .line 50790696
    if-eqz v5, :cond_12c

    .line 50790697
    .line 50790698
    iput-object v5, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 50790699
    .line 50790700
    :cond_12c
    invoke-interface {p0}, Lqh4/d;->h()I

    .line 50790701
    .line 50790702
    .line 50790703
    move-result p0

    .line 50790704
    if-ne p0, v3, :cond_13b

    .line 50790705
    .line 50790706
    const-wide/16 p0, 0x2712

    .line 50790707
    .line 50790708
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object p0

    .line 50790712
    invoke-virtual {p2, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 50790713
    .line 50790714
    .line 50790715
    :cond_13b
    return-object p2
.end method


.method public static b(Lqh4/d;Lqh4/f;Lqh4/h;)V
[MOD-CHANGED]
.method public static b(Lqh4/d;Lqh4/f;Lqh4/h;)V
    .registers 16

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    const/4 v1, 0x0

    .line 50855941
    if-eqz p2, :cond_12

    .line 50855943
    invoke-interface {p2}, Lqh4/h;->g()Lth4/q;

    .line 50855946
    move-result-object v2

    .line 50855947
    if-eqz v2, :cond_12

    .line 50855949
    invoke-interface {v2}, Lth4/q;->getExtra()Ljava/io/Serializable;

    .line 50855952
    move-result-object v2

    .line 50855953
    goto :goto_13

    .line 50855954
    :cond_12
    move-object v2, v1

    .line 50855955
    :goto_13
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;

    .line 50855957
    if-eqz v3, :cond_1a

    .line 50855959
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    move-object v2, v1

    .line 50855963
    :goto_1b
    if-nez v2, :cond_1e

    .line 50855965
    goto :goto_24

    .line 50855966
    :cond_1e
    iget-boolean v3, v2, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;->pausedByScene:Z

    .line 50855968
    if-eqz v3, :cond_24

    .line 50855970
    iput-boolean v0, v2, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;->pausedByScene:Z

    .line 50855972
    :cond_24
    :goto_24
    sget-object v2, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 50855974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855977
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 50855980
    move-result-object v2

    .line 50855981
    iget v2, v2, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->rightEntrance:I

    .line 50855983
    and-int/lit8 v2, v2, 0x4

    .line 50855985
    const/4 v3, 0x1

    .line 50855986
    if-eqz v2, :cond_36

    .line 50855988
    const/4 v2, 0x1

    .line 50855989
    goto :goto_37

    .line 50855990
    :cond_36
    const/4 v2, 0x0

    .line 50855991
    :goto_37
    const-string v4, ""

    .line 50855993
    const/4 v5, 0x2

    .line 50855994
    if-nez v2, :cond_3e

    .line 50855996
    goto/16 :goto_12b

    .line 50855998
    :cond_3e
    invoke-interface {p0}, Lqh4/d;->h()I

    .line 50856001
    move-result v2

    .line 50856002
    if-eq v2, v3, :cond_57

    .line 50856004
    if-eqz p1, :cond_52

    .line 50856006
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856009
    move-result-object v2

    .line 50856010
    if-eqz v2, :cond_52

    .line 50856012
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 50856014
    if-ne v2, v3, :cond_52

    .line 50856016
    const/4 v2, 0x1

    .line 50856017
    goto :goto_53

    .line 50856018
    :cond_52
    const/4 v2, 0x0

    .line 50856019
    :goto_53
    if-nez v2, :cond_57

    .line 50856021
    goto/16 :goto_12b

    .line 50856023
    :cond_57
    if-eqz p2, :cond_12b

    .line 50856025
    invoke-interface {p2}, Lqh4/h;->d()Lqh4/c;

    .line 50856028
    move-result-object v2

    .line 50856029
    if-nez v2, :cond_61

    .line 50856031
    goto/16 :goto_12b

    .line 50856033
    :cond_61
    invoke-interface {v2}, Lqh4/c;->n0()V

    .line 50856036
    invoke-interface {v2}, Lqh4/c;->c()Z

    .line 50856039
    move-result v6

    .line 50856040
    xor-int/2addr v6, v3

    .line 50856041
    invoke-interface {v2, v6}, Lqh4/c;->X0(Z)V

    .line 50856044
    if-eqz p1, :cond_73

    .line 50856046
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856049
    move-result-object v2

    .line 50856050
    goto :goto_74

    .line 50856051
    :cond_73
    move-object v2, v1

    .line 50856052
    :goto_74
    invoke-static {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->a(Lqh4/d;Lqh4/f;Lqh4/h;)Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50856055
    move-result-object v6

    .line 50856056
    iput v0, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 50856058
    if-eqz v2, :cond_81

    .line 50856060
    iget-boolean v7, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 50856062
    if-ne v7, v3, :cond_81

    .line 50856064
    const/4 v0, 0x1

    .line 50856065
    :cond_81
    if-eqz v0, :cond_8c

    .line 50856067
    const-wide/16 v7, 0x2713

    .line 50856069
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856072
    move-result-object v0

    .line 50856073
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 50856076
    :cond_8c
    if-eqz v2, :cond_91

    .line 50856078
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50856080
    goto :goto_92

    .line 50856081
    :cond_91
    move-object v0, v1

    .line 50856082
    :goto_92
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50856084
    if-ne v0, v2, :cond_e8

    .line 50856086
    invoke-interface {p1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50856089
    move-result-object v0

    .line 50856090
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 50856093
    move-result-object v2

    .line 50856094
    instance-of v7, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856096
    if-eqz v7, :cond_a5

    .line 50856098
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856100
    goto :goto_a6

    .line 50856101
    :cond_a5
    move-object v2, v1

    .line 50856102
    :goto_a6
    if-eqz v2, :cond_e8

    .line 50856104
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50856107
    move-result-object v2

    .line 50856108
    if-eqz v2, :cond_e8

    .line 50856110
    instance-of v7, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50856112
    if-nez v7, :cond_c9

    .line 50856114
    iget-wide v8, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 50856116
    const-wide/16 v10, 0x0

    .line 50856118
    cmp-long v12, v8, v10

    .line 50856120
    if-eqz v12, :cond_bb

    .line 50856122
    goto :goto_c9

    .line 50856123
    :cond_bb
    invoke-interface {p0}, Lqh4/d;->P0()Ljava/lang/String;

    .line 50856126
    move-result-object v0

    .line 50856127
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->o(Ljava/lang/String;)V

    .line 50856130
    const/16 v0, 0xa

    .line 50856132
    iput v0, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 50856134
    iput-boolean v3, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hideEpisodeText:Z

    .line 50856136
    goto :goto_e8

    .line 50856137
    :cond_c9
    :goto_c9
    if-eqz v7, :cond_ce

    .line 50856139
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50856141
    goto :goto_cf

    .line 50856142
    :cond_ce
    move-object v0, v1

    .line 50856143
    :goto_cf
    if-eqz v0, :cond_d5

    .line 50856145
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 50856147
    if-nez v0, :cond_db

    .line 50856149
    :cond_d5
    iget-wide v7, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 50856151
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856154
    move-result-object v0

    .line 50856155
    :cond_db
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 50856158
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50856160
    if-nez v0, :cond_e3

    .line 50856162
    move-object v0, v4

    .line 50856163
    :cond_e3
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->c(Ljava/lang/String;)V

    .line 50856166
    iput v5, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 50856168
    :cond_e8
    :goto_e8
    iput-boolean v3, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isListenMode:Z

    .line 50856170
    invoke-interface {p2}, Lqh4/h;->b()Lqh4/g;

    .line 50856173
    move-result-object v0

    .line 50856174
    if-eqz v0, :cond_f3

    .line 50856176
    invoke-interface {v0}, Lqh4/g;->Yf()V

    .line 50856179
    :cond_f3
    invoke-interface {p2}, Lqh4/h;->b()Lqh4/g;

    .line 50856182
    move-result-object v0

    .line 50856183
    if-eqz v0, :cond_fc

    .line 50856185
    invoke-interface {v0}, Lqh4/g;->Zb()V

    .line 50856188
    :cond_fc
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;

    .line 50856190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856193
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->j(Lqh4/h;)V

    .line 50856196
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50856198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856201
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50856204
    move-result-object v0

    .line 50856205
    invoke-interface {v0, v6}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50856208
    instance-of v0, p2, Lyf4/b;

    .line 50856210
    if-eqz v0, :cond_118

    .line 50856212
    move-object v0, p2

    .line 50856213
    check-cast v0, Lyf4/b;

    .line 50856215
    goto :goto_119

    .line 50856216
    :cond_118
    move-object v0, v1

    .line 50856217
    :goto_119
    if-eqz v0, :cond_12a

    .line 50856219
    const-class v2, Llh4/b;

    .line 50856221
    invoke-virtual {v0, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 50856224
    move-result-object v0

    .line 50856225
    check-cast v0, Llh4/b;

    .line 50856227
    if-eqz v0, :cond_12a

    .line 50856229
    sget v2, Llh4/b$a;->a:I

    .line 50856231
    invoke-interface {v0, v1}, Llh4/b;->R0(Ljava/lang/String;)V

    .line 50856234
    :cond_12a
    const/4 v0, 0x1

    .line 50856235
    :cond_12b
    :goto_12b
    if-eqz v0, :cond_12e

    .line 50856237
    return-void

    .line 50856238
    :cond_12e
    invoke-static {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->a(Lqh4/d;Lqh4/f;Lqh4/h;)Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50856241
    move-result-object v0

    .line 50856242
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isListenMode:Z

    .line 50856244
    if-eqz p1, :cond_13b

    .line 50856246
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856249
    move-result-object v2

    .line 50856250
    goto :goto_13c

    .line 50856251
    :cond_13b
    move-object v2, v1

    .line 50856252
    :goto_13c
    if-eqz p1, :cond_143

    .line 50856254
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 50856257
    move-result-object v6

    .line 50856258
    goto :goto_144

    .line 50856259
    :cond_143
    move-object v6, v1

    .line 50856260
    :goto_144
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856262
    if-eqz v7, :cond_14b

    .line 50856264
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856266
    goto :goto_14c

    .line 50856267
    :cond_14b
    move-object v6, v1

    .line 50856268
    :goto_14c
    if-eqz p1, :cond_153

    .line 50856270
    invoke-interface {p1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50856273
    move-result-object v7

    .line 50856274
    goto :goto_154

    .line 50856275
    :cond_153
    move-object v7, v1

    .line 50856276
    :goto_154
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856278
    if-eqz v8, :cond_15b

    .line 50856280
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856282
    goto :goto_15c

    .line 50856283
    :cond_15b
    move-object v7, v1

    .line 50856284
    :goto_15c
    if-nez v7, :cond_16f

    .line 50856286
    if-eqz v6, :cond_165

    .line 50856288
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50856291
    move-result-object v6

    .line 50856292
    goto :goto_166

    .line 50856293
    :cond_165
    move-object v6, v1

    .line 50856294
    :goto_166
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856296
    if-eqz v7, :cond_16e

    .line 50856298
    move-object v7, v6

    .line 50856299
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856301
    goto :goto_16f

    .line 50856302
    :cond_16e
    move-object v7, v1

    .line 50856303
    :cond_16f
    :goto_16f
    if-eqz v2, :cond_174

    .line 50856305
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50856307
    goto :goto_175

    .line 50856308
    :cond_174
    move-object v6, v1

    .line 50856309
    :goto_175
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50856311
    if-ne v6, v8, :cond_1ac

    .line 50856313
    invoke-interface {p0}, Lqh4/d;->S1()I

    .line 50856316
    move-result v6

    .line 50856317
    if-ne v6, v5, :cond_1a6

    .line 50856319
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 50856322
    move-result-object p1

    .line 50856323
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856325
    if-eqz v2, :cond_18a

    .line 50856327
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856329
    goto :goto_18b

    .line 50856330
    :cond_18a
    move-object p1, v1

    .line 50856331
    :goto_18b
    if-eqz p1, :cond_1af

    .line 50856333
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50856336
    move-result-object p1

    .line 50856337
    if-eqz p1, :cond_1af

    .line 50856339
    iget-wide v5, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 50856341
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856344
    move-result-object v2

    .line 50856345
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 50856348
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50856350
    if-nez p1, :cond_1a1

    .line 50856352
    goto :goto_1a2

    .line 50856353
    :cond_1a1
    move-object v4, p1

    .line 50856354
    :goto_1a2
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->c(Ljava/lang/String;)V

    .line 50856357
    goto :goto_1af

    .line 50856358
    :cond_1a6
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hideEpisodeText:Z

    .line 50856360
    invoke-static {v0, p0, p1, v2, v7}, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->c(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Lqh4/d;Lqh4/f;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 50856363
    goto :goto_1af

    .line 50856364
    :cond_1ac
    invoke-static {v0, p0, p1, v2, v7}, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->c(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Lqh4/d;Lqh4/f;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 50856367
    :cond_1af
    :goto_1af
    invoke-interface {p0}, Lqh4/d;->h()I

    .line 50856370
    move-result p0

    .line 50856371
    if-eqz p0, :cond_1c4

    .line 50856373
    if-eq p0, v3, :cond_1b8

    .line 50856375
    goto :goto_208

    .line 50856376
    :cond_1b8
    if-eqz p2, :cond_208

    .line 50856378
    invoke-interface {p2}, Lqh4/h;->d()Lqh4/c;

    .line 50856381
    move-result-object p0

    .line 50856382
    if-eqz p0, :cond_208

    .line 50856384
    invoke-interface {p0}, Lqh4/c;->n0()V

    .line 50856387
    goto :goto_208

    .line 50856388
    :cond_1c4
    if-eqz p2, :cond_1cf

    .line 50856390
    invoke-interface {p2}, Lqh4/h;->b()Lqh4/g;

    .line 50856393
    move-result-object p0

    .line 50856394
    if-eqz p0, :cond_1cf

    .line 50856396
    invoke-interface {p0}, Lqh4/g;->Yf()V

    .line 50856399
    :cond_1cf
    if-eqz p2, :cond_1da

    .line 50856401
    invoke-interface {p2}, Lqh4/h;->b()Lqh4/g;

    .line 50856404
    move-result-object p0

    .line 50856405
    if-eqz p0, :cond_1da

    .line 50856407
    invoke-interface {p0}, Lqh4/g;->Zb()V

    .line 50856410
    :cond_1da
    if-eqz p2, :cond_1f4

    .line 50856412
    invoke-interface {p2}, Lqh4/h;->g()Lth4/q;

    .line 50856415
    move-result-object p0

    .line 50856416
    if-eqz p0, :cond_1f4

    .line 50856418
    invoke-interface {p0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 50856421
    move-result-object p0

    .line 50856422
    if-eqz p0, :cond_1f4

    .line 50856424
    const-string p1, "key_internal_source"

    .line 50856426
    const-wide/16 v1, -0x1

    .line 50856428
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 50856431
    move-result-wide p0

    .line 50856432
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856435
    move-result-object v1

    .line 50856436
    :cond_1f4
    if-nez v1, :cond_1f7

    .line 50856438
    goto :goto_208

    .line 50856439
    :cond_1f7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50856442
    move-result-wide p0

    .line 50856443
    const-wide/16 v1, 0x2712

    .line 50856445
    cmp-long v3, p0, v1

    .line 50856447
    if-nez v3, :cond_208

    .line 50856449
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856452
    move-result-object p0

    .line 50856453
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 50856456
    :cond_208
    :goto_208
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;

    .line 50856458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856461
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->j(Lqh4/h;)V

    .line 50856464
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50856466
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856469
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50856472
    move-result-object p0

    .line 50856473
    invoke-interface {p0, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50856476
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lqh4/d;Lqh4/f;Lqh4/h;)V
    .registers 16

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    const/4 v1, 0x0

    .line 50855941
    if-eqz p2, :cond_12

    .line 50855942
    .line 50855943
    invoke-interface {p2}, Lqh4/h;->g()Lth4/q;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object v2

    .line 50855947
    if-eqz v2, :cond_12

    .line 50855948
    .line 50855949
    invoke-interface {v2}, Lth4/q;->getExtra()Ljava/io/Serializable;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v2

    .line 50855953
    goto :goto_13

    .line 50855954
    :cond_12
    move-object v2, v1

    .line 50855955
    :goto_13
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;

    .line 50855956
    .line 50855957
    if-eqz v3, :cond_1a

    .line 50855958
    .line 50855959
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;

    .line 50855960
    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    move-object v2, v1

    .line 50855963
    :goto_1b
    if-nez v2, :cond_1e

    .line 50855964
    .line 50855965
    goto :goto_24

    .line 50855966
    :cond_1e
    iget-boolean v3, v2, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;->pausedByScene:Z

    .line 50855967
    .line 50855968
    if-eqz v3, :cond_24

    .line 50855969
    .line 50855970
    iput-boolean v0, v2, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;->pausedByScene:Z

    .line 50855971
    .line 50855972
    :cond_24
    :goto_24
    sget-object v2, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 50855973
    .line 50855974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855975
    .line 50855976
    .line 50855977
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 50855978
    .line 50855979
    .line 50855980
    move-result-object v2

    .line 50855981
    iget v2, v2, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->rightEntrance:I

    .line 50855982
    .line 50855983
    and-int/lit8 v2, v2, 0x4

    .line 50855984
    .line 50855985
    const/4 v3, 0x1

    .line 50855986
    if-eqz v2, :cond_36

    .line 50855987
    .line 50855988
    const/4 v2, 0x1

    .line 50855989
    goto :goto_37

    .line 50855990
    :cond_36
    const/4 v2, 0x0

    .line 50855991
    :goto_37
    const-string v4, ""

    .line 50855992
    .line 50855993
    const/4 v5, 0x2

    .line 50855994
    if-nez v2, :cond_3e

    .line 50855995
    .line 50855996
    goto/16 :goto_12b

    .line 50855997
    .line 50855998
    :cond_3e
    invoke-interface {p0}, Lqh4/d;->h()I

    .line 50855999
    .line 50856000
    .line 50856001
    move-result v2

    .line 50856002
    if-eq v2, v3, :cond_57

    .line 50856003
    .line 50856004
    if-eqz p1, :cond_52

    .line 50856005
    .line 50856006
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-object v2

    .line 50856010
    if-eqz v2, :cond_52

    .line 50856011
    .line 50856012
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 50856013
    .line 50856014
    if-ne v2, v3, :cond_52

    .line 50856015
    .line 50856016
    const/4 v2, 0x1

    .line 50856017
    goto :goto_53

    .line 50856018
    :cond_52
    const/4 v2, 0x0

    .line 50856019
    :goto_53
    if-nez v2, :cond_57

    .line 50856020
    .line 50856021
    goto/16 :goto_12b

    .line 50856022
    .line 50856023
    :cond_57
    if-eqz p2, :cond_12b

    .line 50856024
    .line 50856025
    invoke-interface {p2}, Lqh4/h;->d()Lqh4/c;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object v2

    .line 50856029
    if-nez v2, :cond_61

    .line 50856030
    .line 50856031
    goto/16 :goto_12b

    .line 50856032
    .line 50856033
    :cond_61
    invoke-interface {v2}, Lqh4/c;->n0()V

    .line 50856034
    .line 50856035
    .line 50856036
    invoke-interface {v2}, Lqh4/c;->c()Z

    .line 50856037
    .line 50856038
    .line 50856039
    move-result v6

    .line 50856040
    xor-int/2addr v6, v3

    .line 50856041
    invoke-interface {v2, v6}, Lqh4/c;->X0(Z)V

    .line 50856042
    .line 50856043
    .line 50856044
    if-eqz p1, :cond_73

    .line 50856045
    .line 50856046
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856047
    .line 50856048
    .line 50856049
    move-result-object v2

    .line 50856050
    goto :goto_74

    .line 50856051
    :cond_73
    move-object v2, v1

    .line 50856052
    :goto_74
    invoke-static {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->a(Lqh4/d;Lqh4/f;Lqh4/h;)Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50856053
    .line 50856054
    .line 50856055
    move-result-object v6

    .line 50856056
    iput v0, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 50856057
    .line 50856058
    if-eqz v2, :cond_81

    .line 50856059
    .line 50856060
    iget-boolean v7, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 50856061
    .line 50856062
    if-ne v7, v3, :cond_81

    .line 50856063
    .line 50856064
    const/4 v0, 0x1

    .line 50856065
    :cond_81
    if-eqz v0, :cond_8c

    .line 50856066
    .line 50856067
    const-wide/16 v7, 0x2713

    .line 50856068
    .line 50856069
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v0

    .line 50856073
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 50856074
    .line 50856075
    .line 50856076
    :cond_8c
    if-eqz v2, :cond_91

    .line 50856077
    .line 50856078
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50856079
    .line 50856080
    goto :goto_92

    .line 50856081
    :cond_91
    move-object v0, v1

    .line 50856082
    :goto_92
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50856083
    .line 50856084
    if-ne v0, v2, :cond_e8

    .line 50856085
    .line 50856086
    invoke-interface {p1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object v0

    .line 50856090
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 50856091
    .line 50856092
    .line 50856093
    move-result-object v2

    .line 50856094
    instance-of v7, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856095
    .line 50856096
    if-eqz v7, :cond_a5

    .line 50856097
    .line 50856098
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856099
    .line 50856100
    goto :goto_a6

    .line 50856101
    :cond_a5
    move-object v2, v1

    .line 50856102
    :goto_a6
    if-eqz v2, :cond_e8

    .line 50856103
    .line 50856104
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v2

    .line 50856108
    if-eqz v2, :cond_e8

    .line 50856109
    .line 50856110
    instance-of v7, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50856111
    .line 50856112
    if-nez v7, :cond_c9

    .line 50856113
    .line 50856114
    iget-wide v8, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 50856115
    .line 50856116
    const-wide/16 v10, 0x0

    .line 50856117
    .line 50856118
    cmp-long v12, v8, v10

    .line 50856119
    .line 50856120
    if-eqz v12, :cond_bb

    .line 50856121
    .line 50856122
    goto :goto_c9

    .line 50856123
    :cond_bb
    invoke-interface {p0}, Lqh4/d;->P0()Ljava/lang/String;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v0

    .line 50856127
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->o(Ljava/lang/String;)V

    .line 50856128
    .line 50856129
    .line 50856130
    const/16 v0, 0xa

    .line 50856131
    .line 50856132
    iput v0, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 50856133
    .line 50856134
    iput-boolean v3, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hideEpisodeText:Z

    .line 50856135
    .line 50856136
    goto :goto_e8

    .line 50856137
    :cond_c9
    :goto_c9
    if-eqz v7, :cond_ce

    .line 50856138
    .line 50856139
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50856140
    .line 50856141
    goto :goto_cf

    .line 50856142
    :cond_ce
    move-object v0, v1

    .line 50856143
    :goto_cf
    if-eqz v0, :cond_d5

    .line 50856144
    .line 50856145
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 50856146
    .line 50856147
    if-nez v0, :cond_db

    .line 50856148
    .line 50856149
    :cond_d5
    iget-wide v7, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 50856150
    .line 50856151
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object v0

    .line 50856155
    :cond_db
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 50856156
    .line 50856157
    .line 50856158
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50856159
    .line 50856160
    if-nez v0, :cond_e3

    .line 50856161
    .line 50856162
    move-object v0, v4

    .line 50856163
    :cond_e3
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->c(Ljava/lang/String;)V

    .line 50856164
    .line 50856165
    .line 50856166
    iput v5, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 50856167
    .line 50856168
    :cond_e8
    :goto_e8
    iput-boolean v3, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isListenMode:Z

    .line 50856169
    .line 50856170
    invoke-interface {p2}, Lqh4/h;->b()Lqh4/g;

    .line 50856171
    .line 50856172
    .line 50856173
    move-result-object v0

    .line 50856174
    if-eqz v0, :cond_f3

    .line 50856175
    .line 50856176
    invoke-interface {v0}, Lqh4/g;->Yf()V

    .line 50856177
    .line 50856178
    .line 50856179
    :cond_f3
    invoke-interface {p2}, Lqh4/h;->b()Lqh4/g;

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-object v0

    .line 50856183
    if-eqz v0, :cond_fc

    .line 50856184
    .line 50856185
    invoke-interface {v0}, Lqh4/g;->Zb()V

    .line 50856186
    .line 50856187
    .line 50856188
    :cond_fc
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;

    .line 50856189
    .line 50856190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856191
    .line 50856192
    .line 50856193
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->j(Lqh4/h;)V

    .line 50856194
    .line 50856195
    .line 50856196
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50856197
    .line 50856198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856199
    .line 50856200
    .line 50856201
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v0

    .line 50856205
    invoke-interface {v0, v6}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50856206
    .line 50856207
    .line 50856208
    instance-of v0, p2, Lyf4/b;

    .line 50856209
    .line 50856210
    if-eqz v0, :cond_118

    .line 50856211
    .line 50856212
    move-object v0, p2

    .line 50856213
    check-cast v0, Lyf4/b;

    .line 50856214
    .line 50856215
    goto :goto_119

    .line 50856216
    :cond_118
    move-object v0, v1

    .line 50856217
    :goto_119
    if-eqz v0, :cond_12a

    .line 50856218
    .line 50856219
    const-class v2, Llh4/b;

    .line 50856220
    .line 50856221
    invoke-virtual {v0, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object v0

    .line 50856225
    check-cast v0, Llh4/b;

    .line 50856226
    .line 50856227
    if-eqz v0, :cond_12a

    .line 50856228
    .line 50856229
    sget v2, Llh4/b$a;->a:I

    .line 50856230
    .line 50856231
    invoke-interface {v0, v1}, Llh4/b;->R0(Ljava/lang/String;)V

    .line 50856232
    .line 50856233
    .line 50856234
    :cond_12a
    const/4 v0, 0x1

    .line 50856235
    :cond_12b
    :goto_12b
    if-eqz v0, :cond_12e

    .line 50856236
    .line 50856237
    return-void

    .line 50856238
    :cond_12e
    invoke-static {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->a(Lqh4/d;Lqh4/f;Lqh4/h;)Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-object v0

    .line 50856242
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isListenMode:Z

    .line 50856243
    .line 50856244
    if-eqz p1, :cond_13b

    .line 50856245
    .line 50856246
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856247
    .line 50856248
    .line 50856249
    move-result-object v2

    .line 50856250
    goto :goto_13c

    .line 50856251
    :cond_13b
    move-object v2, v1

    .line 50856252
    :goto_13c
    if-eqz p1, :cond_143

    .line 50856253
    .line 50856254
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v6

    .line 50856258
    goto :goto_144

    .line 50856259
    :cond_143
    move-object v6, v1

    .line 50856260
    :goto_144
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856261
    .line 50856262
    if-eqz v7, :cond_14b

    .line 50856263
    .line 50856264
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856265
    .line 50856266
    goto :goto_14c

    .line 50856267
    :cond_14b
    move-object v6, v1

    .line 50856268
    :goto_14c
    if-eqz p1, :cond_153

    .line 50856269
    .line 50856270
    invoke-interface {p1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50856271
    .line 50856272
    .line 50856273
    move-result-object v7

    .line 50856274
    goto :goto_154

    .line 50856275
    :cond_153
    move-object v7, v1

    .line 50856276
    :goto_154
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856277
    .line 50856278
    if-eqz v8, :cond_15b

    .line 50856279
    .line 50856280
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856281
    .line 50856282
    goto :goto_15c

    .line 50856283
    :cond_15b
    move-object v7, v1

    .line 50856284
    :goto_15c
    if-nez v7, :cond_16f

    .line 50856285
    .line 50856286
    if-eqz v6, :cond_165

    .line 50856287
    .line 50856288
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object v6

    .line 50856292
    goto :goto_166

    .line 50856293
    :cond_165
    move-object v6, v1

    .line 50856294
    :goto_166
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856295
    .line 50856296
    if-eqz v7, :cond_16e

    .line 50856297
    .line 50856298
    move-object v7, v6

    .line 50856299
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856300
    .line 50856301
    goto :goto_16f

    .line 50856302
    :cond_16e
    move-object v7, v1

    .line 50856303
    :cond_16f
    :goto_16f
    if-eqz v2, :cond_174

    .line 50856304
    .line 50856305
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50856306
    .line 50856307
    goto :goto_175

    .line 50856308
    :cond_174
    move-object v6, v1

    .line 50856309
    :goto_175
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50856310
    .line 50856311
    if-ne v6, v8, :cond_1ac

    .line 50856312
    .line 50856313
    invoke-interface {p0}, Lqh4/d;->S1()I

    .line 50856314
    .line 50856315
    .line 50856316
    move-result v6

    .line 50856317
    if-ne v6, v5, :cond_1a6

    .line 50856318
    .line 50856319
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-object p1

    .line 50856323
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856324
    .line 50856325
    if-eqz v2, :cond_18a

    .line 50856326
    .line 50856327
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856328
    .line 50856329
    goto :goto_18b

    .line 50856330
    :cond_18a
    move-object p1, v1

    .line 50856331
    :goto_18b
    if-eqz p1, :cond_1af

    .line 50856332
    .line 50856333
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object p1

    .line 50856337
    if-eqz p1, :cond_1af

    .line 50856338
    .line 50856339
    iget-wide v5, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 50856340
    .line 50856341
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856342
    .line 50856343
    .line 50856344
    move-result-object v2

    .line 50856345
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 50856346
    .line 50856347
    .line 50856348
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50856349
    .line 50856350
    if-nez p1, :cond_1a1

    .line 50856351
    .line 50856352
    goto :goto_1a2

    .line 50856353
    :cond_1a1
    move-object v4, p1

    .line 50856354
    :goto_1a2
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->c(Ljava/lang/String;)V

    .line 50856355
    .line 50856356
    .line 50856357
    goto :goto_1af

    .line 50856358
    :cond_1a6
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hideEpisodeText:Z

    .line 50856359
    .line 50856360
    invoke-static {v0, p0, p1, v2, v7}, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->c(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Lqh4/d;Lqh4/f;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 50856361
    .line 50856362
    .line 50856363
    goto :goto_1af

    .line 50856364
    :cond_1ac
    invoke-static {v0, p0, p1, v2, v7}, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->c(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Lqh4/d;Lqh4/f;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 50856365
    .line 50856366
    .line 50856367
    :cond_1af
    :goto_1af
    invoke-interface {p0}, Lqh4/d;->h()I

    .line 50856368
    .line 50856369
    .line 50856370
    move-result p0

    .line 50856371
    if-eqz p0, :cond_1c4

    .line 50856372
    .line 50856373
    if-eq p0, v3, :cond_1b8

    .line 50856374
    .line 50856375
    goto :goto_208

    .line 50856376
    :cond_1b8
    if-eqz p2, :cond_208

    .line 50856377
    .line 50856378
    invoke-interface {p2}, Lqh4/h;->d()Lqh4/c;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object p0

    .line 50856382
    if-eqz p0, :cond_208

    .line 50856383
    .line 50856384
    invoke-interface {p0}, Lqh4/c;->n0()V

    .line 50856385
    .line 50856386
    .line 50856387
    goto :goto_208

    .line 50856388
    :cond_1c4
    if-eqz p2, :cond_1cf

    .line 50856389
    .line 50856390
    invoke-interface {p2}, Lqh4/h;->b()Lqh4/g;

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-object p0

    .line 50856394
    if-eqz p0, :cond_1cf

    .line 50856395
    .line 50856396
    invoke-interface {p0}, Lqh4/g;->Yf()V

    .line 50856397
    .line 50856398
    .line 50856399
    :cond_1cf
    if-eqz p2, :cond_1da

    .line 50856400
    .line 50856401
    invoke-interface {p2}, Lqh4/h;->b()Lqh4/g;

    .line 50856402
    .line 50856403
    .line 50856404
    move-result-object p0

    .line 50856405
    if-eqz p0, :cond_1da

    .line 50856406
    .line 50856407
    invoke-interface {p0}, Lqh4/g;->Zb()V

    .line 50856408
    .line 50856409
    .line 50856410
    :cond_1da
    if-eqz p2, :cond_1f4

    .line 50856411
    .line 50856412
    invoke-interface {p2}, Lqh4/h;->g()Lth4/q;

    .line 50856413
    .line 50856414
    .line 50856415
    move-result-object p0

    .line 50856416
    if-eqz p0, :cond_1f4

    .line 50856417
    .line 50856418
    invoke-interface {p0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object p0

    .line 50856422
    if-eqz p0, :cond_1f4

    .line 50856423
    .line 50856424
    const-string p1, "key_internal_source"

    .line 50856425
    .line 50856426
    const-wide/16 v1, -0x1

    .line 50856427
    .line 50856428
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 50856429
    .line 50856430
    .line 50856431
    move-result-wide p0

    .line 50856432
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object v1

    .line 50856436
    :cond_1f4
    if-nez v1, :cond_1f7

    .line 50856437
    .line 50856438
    goto :goto_208

    .line 50856439
    :cond_1f7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50856440
    .line 50856441
    .line 50856442
    move-result-wide p0

    .line 50856443
    const-wide/16 v1, 0x2712

    .line 50856444
    .line 50856445
    cmp-long v3, p0, v1

    .line 50856446
    .line 50856447
    if-nez v3, :cond_208

    .line 50856448
    .line 50856449
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856450
    .line 50856451
    .line 50856452
    move-result-object p0

    .line 50856453
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 50856454
    .line 50856455
    .line 50856456
    :cond_208
    :goto_208
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;

    .line 50856457
    .line 50856458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856459
    .line 50856460
    .line 50856461
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->j(Lqh4/h;)V

    .line 50856462
    .line 50856463
    .line 50856464
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50856465
    .line 50856466
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856467
    .line 50856468
    .line 50856469
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50856470
    .line 50856471
    .line 50856472
    move-result-object p0

    .line 50856473
    invoke-interface {p0, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50856474
    .line 50856475
    .line 50856476
    return-void
.end method


.method public static c(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Lqh4/d;Lqh4/f;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Lqh4/d;Lqh4/f;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 11

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    if-eqz p3, :cond_6

    .line 84344835
    iget-object v1, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 84344837
    goto :goto_7

    .line 84344838
    :cond_6
    move-object v1, v0

    .line 84344839
    :goto_7
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 84344841
    const/4 v3, 0x0

    .line 84344842
    const/4 v4, 0x1

    .line 84344843
    if-eq v1, v2, :cond_29

    .line 84344845
    invoke-interface {p1}, Lqh4/d;->S1()I

    .line 84344848
    move-result v1

    .line 84344849
    const/16 v2, 0xc

    .line 84344851
    if-eq v1, v2, :cond_29

    .line 84344853
    invoke-interface {p1}, Lqh4/d;->h()I

    .line 84344856
    move-result v1

    .line 84344857
    if-eq v1, v4, :cond_29

    .line 84344859
    if-eqz p3, :cond_23

    .line 84344861
    iget-boolean v1, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 84344863
    if-ne v1, v4, :cond_23

    .line 84344865
    const/4 v1, 0x1

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v1, 0x0

    .line 84344868
    :goto_24
    if-eqz v1, :cond_27

    .line 84344870
    goto :goto_29

    .line 84344871
    :cond_27
    const/4 v1, 0x0

    .line 84344872
    goto :goto_2a

    .line 84344873
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 84344874
    :goto_2a
    if-eqz v1, :cond_110

    .line 84344876
    invoke-static {p3, p4}, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 84344879
    move-result p4

    .line 84344880
    if-nez p4, :cond_34

    .line 84344882
    goto/16 :goto_110

    .line 84344884
    :cond_34
    if-eqz p2, :cond_3b

    .line 84344886
    invoke-interface {p2}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 84344889
    move-result-object p4

    .line 84344890
    goto :goto_3c

    .line 84344891
    :cond_3b
    move-object p4, v0

    .line 84344892
    :goto_3c
    instance-of v1, p4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 84344894
    if-eqz v1, :cond_43

    .line 84344896
    check-cast p4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 84344898
    goto :goto_44

    .line 84344899
    :cond_43
    move-object p4, v0

    .line 84344900
    :goto_44
    if-eqz p4, :cond_47

    .line 84344902
    goto :goto_6b

    .line 84344903
    :cond_47
    if-eqz p2, :cond_4e

    .line 84344905
    invoke-interface {p2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 84344908
    move-result-object p4

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    move-object p4, v0

    .line 84344911
    :goto_4f
    instance-of v1, p4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84344913
    if-eqz v1, :cond_56

    .line 84344915
    check-cast p4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84344917
    goto :goto_57

    .line 84344918
    :cond_56
    move-object p4, v0

    .line 84344919
    :goto_57
    if-nez p4, :cond_5d

    .line 84344921
    if-nez p3, :cond_5d

    .line 84344923
    move-object p4, v0

    .line 84344924
    goto :goto_6b

    .line 84344925
    :cond_5d
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 84344927
    if-nez p3, :cond_66

    .line 84344929
    new-instance p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84344931
    invoke-direct {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 84344934
    :cond_66
    const/4 v2, 0x5

    .line 84344935
    invoke-direct {v1, v2, p3, p4}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 84344938
    move-object p4, v1

    .line 84344939
    :goto_6b
    if-nez p4, :cond_6e

    .line 84344941
    return-void

    .line 84344942
    :cond_6e
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter$a;

    .line 84344944
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344947
    sput-object p4, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->outData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 84344949
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->outDataList:Ljava/util/List;

    .line 84344951
    invoke-interface {p1}, Lqh4/d;->h()I

    .line 84344954
    move-result p1

    .line 84344955
    if-ne p1, v4, :cond_10c

    .line 84344957
    new-instance p1, Ljava/util/ArrayList;

    .line 84344959
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84344962
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344965
    invoke-interface {p4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84344968
    move-result-object p3

    .line 84344969
    if-eqz p3, :cond_8e

    .line 84344971
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84344973
    goto :goto_8f

    .line 84344974
    :cond_8e
    move-object p3, v0

    .line 84344975
    :goto_8f
    const-string p4, ""

    .line 84344977
    if-nez p3, :cond_94

    .line 84344979
    move-object p3, p4

    .line 84344980
    :cond_94
    if-eqz p2, :cond_102

    .line 84344982
    invoke-interface {p2}, Lqh4/f;->u()Ljava/util/List;

    .line 84344985
    move-result-object v1

    .line 84344986
    if-nez v1, :cond_9d

    .line 84344988
    goto :goto_102

    .line 84344989
    :cond_9d
    invoke-interface {p2}, Lqh4/f;->f1()I

    .line 84344992
    move-result p2

    .line 84344993
    if-ltz p2, :cond_aa

    .line 84344995
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 84344998
    move-result v2

    .line 84344999
    if-ge p2, v2, :cond_aa

    .line 84345001
    const/4 v3, 0x1

    .line 84345002
    :cond_aa
    if-nez v3, :cond_ad

    .line 84345004
    goto :goto_102

    .line 84345005
    :cond_ad
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84345008
    move-result-object p2

    .line 84345009
    new-instance v1, Ljava/util/ArrayList;

    .line 84345011
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84345014
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345017
    move-result-object p2

    .line 84345018
    :cond_ba
    :goto_ba
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84345021
    move-result v2

    .line 84345022
    if-eqz v2, :cond_cc

    .line 84345024
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345027
    move-result-object v2

    .line 84345028
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 84345030
    if-eqz v3, :cond_ba

    .line 84345032
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345035
    goto :goto_ba

    .line 84345036
    :cond_cc
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84345039
    move-result-object p2

    .line 84345040
    :cond_d0
    :goto_d0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84345043
    move-result v1

    .line 84345044
    if-eqz v1, :cond_102

    .line 84345046
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345049
    move-result-object v1

    .line 84345050
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 84345052
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84345055
    move-result-object v2

    .line 84345056
    if-eqz v2, :cond_e5

    .line 84345058
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84345060
    goto :goto_e6

    .line 84345061
    :cond_e5
    move-object v3, v0

    .line 84345062
    :goto_e6
    if-nez v3, :cond_e9

    .line 84345064
    move-object v3, p4

    .line 84345065
    :cond_e9
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345068
    move-result v3

    .line 84345069
    if-nez v3, :cond_d0

    .line 84345071
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/a;

    .line 84345073
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84345076
    move-result-object v5

    .line 84345077
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345080
    invoke-static {v2, v5}, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 84345083
    move-result v2

    .line 84345084
    if-eqz v2, :cond_d0

    .line 84345086
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345089
    goto :goto_d0

    .line 84345090
    :cond_102
    :goto_102
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84345093
    move-result p2

    .line 84345094
    xor-int/2addr p2, v4

    .line 84345095
    if-eqz p2, :cond_10a

    .line 84345097
    move-object v0, p1

    .line 84345098
    :cond_10a
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->outDataList:Ljava/util/List;

    .line 84345100
    :cond_10c
    const/16 p1, 0xe

    .line 84345102
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 84345104
    :cond_110
    :goto_110
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Lqh4/d;Lqh4/f;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 11

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    if-eqz p3, :cond_6

    .line 84344834
    .line 84344835
    iget-object v1, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 84344836
    .line 84344837
    goto :goto_7

    .line 84344838
    :cond_6
    move-object v1, v0

    .line 84344839
    :goto_7
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 84344840
    .line 84344841
    const/4 v3, 0x0

    .line 84344842
    const/4 v4, 0x1

    .line 84344843
    if-eq v1, v2, :cond_29

    .line 84344844
    .line 84344845
    invoke-interface {p1}, Lqh4/d;->S1()I

    .line 84344846
    .line 84344847
    .line 84344848
    move-result v1

    .line 84344849
    const/16 v2, 0xc

    .line 84344850
    .line 84344851
    if-eq v1, v2, :cond_29

    .line 84344852
    .line 84344853
    invoke-interface {p1}, Lqh4/d;->h()I

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v1

    .line 84344857
    if-eq v1, v4, :cond_29

    .line 84344858
    .line 84344859
    if-eqz p3, :cond_23

    .line 84344860
    .line 84344861
    iget-boolean v1, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 84344862
    .line 84344863
    if-ne v1, v4, :cond_23

    .line 84344864
    .line 84344865
    const/4 v1, 0x1

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v1, 0x0

    .line 84344868
    :goto_24
    if-eqz v1, :cond_27

    .line 84344869
    .line 84344870
    goto :goto_29

    .line 84344871
    :cond_27
    const/4 v1, 0x0

    .line 84344872
    goto :goto_2a

    .line 84344873
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 84344874
    :goto_2a
    if-eqz v1, :cond_110

    .line 84344875
    .line 84344876
    invoke-static {p3, p4}, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 84344877
    .line 84344878
    .line 84344879
    move-result p4

    .line 84344880
    if-nez p4, :cond_34

    .line 84344881
    .line 84344882
    goto/16 :goto_110

    .line 84344883
    .line 84344884
    :cond_34
    if-eqz p2, :cond_3b

    .line 84344885
    .line 84344886
    invoke-interface {p2}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 84344887
    .line 84344888
    .line 84344889
    move-result-object p4

    .line 84344890
    goto :goto_3c

    .line 84344891
    :cond_3b
    move-object p4, v0

    .line 84344892
    :goto_3c
    instance-of v1, p4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 84344893
    .line 84344894
    if-eqz v1, :cond_43

    .line 84344895
    .line 84344896
    check-cast p4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 84344897
    .line 84344898
    goto :goto_44

    .line 84344899
    :cond_43
    move-object p4, v0

    .line 84344900
    :goto_44
    if-eqz p4, :cond_47

    .line 84344901
    .line 84344902
    goto :goto_6b

    .line 84344903
    :cond_47
    if-eqz p2, :cond_4e

    .line 84344904
    .line 84344905
    invoke-interface {p2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 84344906
    .line 84344907
    .line 84344908
    move-result-object p4

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    move-object p4, v0

    .line 84344911
    :goto_4f
    instance-of v1, p4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84344912
    .line 84344913
    if-eqz v1, :cond_56

    .line 84344914
    .line 84344915
    check-cast p4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84344916
    .line 84344917
    goto :goto_57

    .line 84344918
    :cond_56
    move-object p4, v0

    .line 84344919
    :goto_57
    if-nez p4, :cond_5d

    .line 84344920
    .line 84344921
    if-nez p3, :cond_5d

    .line 84344922
    .line 84344923
    move-object p4, v0

    .line 84344924
    goto :goto_6b

    .line 84344925
    :cond_5d
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 84344926
    .line 84344927
    if-nez p3, :cond_66

    .line 84344928
    .line 84344929
    new-instance p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84344930
    .line 84344931
    invoke-direct {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 84344932
    .line 84344933
    .line 84344934
    :cond_66
    const/4 v2, 0x5

    .line 84344935
    invoke-direct {v1, v2, p3, p4}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 84344936
    .line 84344937
    .line 84344938
    move-object p4, v1

    .line 84344939
    :goto_6b
    if-nez p4, :cond_6e

    .line 84344940
    .line 84344941
    return-void

    .line 84344942
    :cond_6e
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter$a;

    .line 84344943
    .line 84344944
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344945
    .line 84344946
    .line 84344947
    sput-object p4, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->outData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 84344948
    .line 84344949
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->outDataList:Ljava/util/List;

    .line 84344950
    .line 84344951
    invoke-interface {p1}, Lqh4/d;->h()I

    .line 84344952
    .line 84344953
    .line 84344954
    move-result p1

    .line 84344955
    if-ne p1, v4, :cond_10c

    .line 84344956
    .line 84344957
    new-instance p1, Ljava/util/ArrayList;

    .line 84344958
    .line 84344959
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84344960
    .line 84344961
    .line 84344962
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344963
    .line 84344964
    .line 84344965
    invoke-interface {p4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84344966
    .line 84344967
    .line 84344968
    move-result-object p3

    .line 84344969
    if-eqz p3, :cond_8e

    .line 84344970
    .line 84344971
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84344972
    .line 84344973
    goto :goto_8f

    .line 84344974
    :cond_8e
    move-object p3, v0

    .line 84344975
    :goto_8f
    const-string p4, ""

    .line 84344976
    .line 84344977
    if-nez p3, :cond_94

    .line 84344978
    .line 84344979
    move-object p3, p4

    .line 84344980
    :cond_94
    if-eqz p2, :cond_102

    .line 84344981
    .line 84344982
    invoke-interface {p2}, Lqh4/f;->u()Ljava/util/List;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object v1

    .line 84344986
    if-nez v1, :cond_9d

    .line 84344987
    .line 84344988
    goto :goto_102

    .line 84344989
    :cond_9d
    invoke-interface {p2}, Lqh4/f;->f1()I

    .line 84344990
    .line 84344991
    .line 84344992
    move-result p2

    .line 84344993
    if-ltz p2, :cond_aa

    .line 84344994
    .line 84344995
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 84344996
    .line 84344997
    .line 84344998
    move-result v2

    .line 84344999
    if-ge p2, v2, :cond_aa

    .line 84345000
    .line 84345001
    const/4 v3, 0x1

    .line 84345002
    :cond_aa
    if-nez v3, :cond_ad

    .line 84345003
    .line 84345004
    goto :goto_102

    .line 84345005
    :cond_ad
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84345006
    .line 84345007
    .line 84345008
    move-result-object p2

    .line 84345009
    new-instance v1, Ljava/util/ArrayList;

    .line 84345010
    .line 84345011
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84345012
    .line 84345013
    .line 84345014
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345015
    .line 84345016
    .line 84345017
    move-result-object p2

    .line 84345018
    :cond_ba
    :goto_ba
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84345019
    .line 84345020
    .line 84345021
    move-result v2

    .line 84345022
    if-eqz v2, :cond_cc

    .line 84345023
    .line 84345024
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-object v2

    .line 84345028
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 84345029
    .line 84345030
    if-eqz v3, :cond_ba

    .line 84345031
    .line 84345032
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345033
    .line 84345034
    .line 84345035
    goto :goto_ba

    .line 84345036
    :cond_cc
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object p2

    .line 84345040
    :cond_d0
    :goto_d0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84345041
    .line 84345042
    .line 84345043
    move-result v1

    .line 84345044
    if-eqz v1, :cond_102

    .line 84345045
    .line 84345046
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-object v1

    .line 84345050
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 84345051
    .line 84345052
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84345053
    .line 84345054
    .line 84345055
    move-result-object v2

    .line 84345056
    if-eqz v2, :cond_e5

    .line 84345057
    .line 84345058
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84345059
    .line 84345060
    goto :goto_e6

    .line 84345061
    :cond_e5
    move-object v3, v0

    .line 84345062
    :goto_e6
    if-nez v3, :cond_e9

    .line 84345063
    .line 84345064
    move-object v3, p4

    .line 84345065
    :cond_e9
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345066
    .line 84345067
    .line 84345068
    move-result v3

    .line 84345069
    if-nez v3, :cond_d0

    .line 84345070
    .line 84345071
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/a;

    .line 84345072
    .line 84345073
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84345074
    .line 84345075
    .line 84345076
    move-result-object v5

    .line 84345077
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345078
    .line 84345079
    .line 84345080
    invoke-static {v2, v5}, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 84345081
    .line 84345082
    .line 84345083
    move-result v2

    .line 84345084
    if-eqz v2, :cond_d0

    .line 84345085
    .line 84345086
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345087
    .line 84345088
    .line 84345089
    goto :goto_d0

    .line 84345090
    :cond_102
    :goto_102
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84345091
    .line 84345092
    .line 84345093
    move-result p2

    .line 84345094
    xor-int/2addr p2, v4

    .line 84345095
    if-eqz p2, :cond_10a

    .line 84345096
    .line 84345097
    move-object v0, p1

    .line 84345098
    :cond_10a
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->outDataList:Ljava/util/List;

    .line 84345099
    .line 84345100
    :cond_10c
    const/16 p1, 0xe

    .line 84345101
    .line 84345102
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 84345103
    .line 84345104
    :cond_110
    :goto_110
    return-void
.end method


.method public static d(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z
    .registers 7

    .prologue
    .line 33882112
    if-eqz p0, :cond_f

    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882116
    if-eqz v0, :cond_f

    .line 33882118
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33882121
    move-result v0

    .line 33882122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882125
    move-result-object v0

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    :goto_10
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882130
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33882133
    move-result v2

    .line 33882134
    const/4 v3, 0x0

    .line 33882135
    if-nez v0, :cond_1a

    .line 33882137
    goto :goto_23

    .line 33882138
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882141
    move-result v4

    .line 33882142
    if-ne v4, v2, :cond_23

    .line 33882144
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->supportListen:Z

    .line 33882146
    goto :goto_2b

    .line 33882147
    :cond_23
    :goto_23
    if-eqz p1, :cond_2a

    .line 33882149
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o1()Z

    .line 33882152
    move-result p0

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 p0, 0x0

    .line 33882155
    :goto_2b
    if-eqz p0, :cond_68

    .line 33882157
    sget-object p0, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 33882159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 33882165
    move-result-object p0

    .line 33882166
    const/4 p1, 0x1

    .line 33882167
    if-nez v0, :cond_3e

    .line 33882169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    const/4 p0, 0x0

    .line 33882173
    goto :goto_65

    .line 33882174
    :cond_3e
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->supportTypes:[I

    .line 33882176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882179
    move-result v4

    .line 33882180
    invoke-static {v2, v4}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 33882183
    move-result v2

    .line 33882184
    if-nez v2, :cond_64

    .line 33882186
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->supportTypes:[I

    .line 33882188
    const/4 v4, -0x1

    .line 33882189
    invoke-static {v2, v4}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 33882192
    move-result v2

    .line 33882193
    if-eqz v2, :cond_54

    .line 33882195
    goto :goto_64

    .line 33882196
    :cond_54
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33882199
    move-result v1

    .line 33882200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882203
    move-result v0

    .line 33882204
    if-ne v0, v1, :cond_61

    .line 33882206
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->supportPugcDerivative:Z

    .line 33882208
    goto :goto_65

    .line 33882209
    :cond_61
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->supportMotionComic:Z

    .line 33882211
    goto :goto_65

    .line 33882212
    :cond_64
    :goto_64
    const/4 p0, 0x1

    .line 33882213
    :goto_65
    if-eqz p0, :cond_68

    .line 33882215
    const/4 v3, 0x1

    .line 33882216
    :cond_68
    return v3
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z
    .registers 7

    .prologue
    .line 33882112
    if-eqz p0, :cond_f

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_f

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    :goto_10
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882129
    .line 33882130
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    const/4 v3, 0x0

    .line 33882135
    if-nez v0, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_23

    .line 33882138
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v4

    .line 33882142
    if-ne v4, v2, :cond_23

    .line 33882143
    .line 33882144
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->supportListen:Z

    .line 33882145
    .line 33882146
    goto :goto_2b

    .line 33882147
    :cond_23
    :goto_23
    if-eqz p1, :cond_2a

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o1()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p0

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 p0, 0x0

    .line 33882155
    :goto_2b
    if-eqz p0, :cond_68

    .line 33882156
    .line 33882157
    sget-object p0, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 33882158
    .line 33882159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0

    .line 33882166
    const/4 p1, 0x1

    .line 33882167
    if-nez v0, :cond_3e

    .line 33882168
    .line 33882169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    const/4 p0, 0x0

    .line 33882173
    goto :goto_65

    .line 33882174
    :cond_3e
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->supportTypes:[I

    .line 33882175
    .line 33882176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v4

    .line 33882180
    invoke-static {v2, v4}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v2

    .line 33882184
    if-nez v2, :cond_64

    .line 33882185
    .line 33882186
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->supportTypes:[I

    .line 33882187
    .line 33882188
    const/4 v4, -0x1

    .line 33882189
    invoke-static {v2, v4}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v2

    .line 33882193
    if-eqz v2, :cond_54

    .line 33882194
    .line 33882195
    goto :goto_64

    .line 33882196
    :cond_54
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v1

    .line 33882200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v0

    .line 33882204
    if-ne v0, v1, :cond_61

    .line 33882205
    .line 33882206
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->supportPugcDerivative:Z

    .line 33882207
    .line 33882208
    goto :goto_65

    .line 33882209
    :cond_61
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->supportMotionComic:Z

    .line 33882210
    .line 33882211
    goto :goto_65

    .line 33882212
    :cond_64
    :goto_64
    const/4 p0, 0x1

    .line 33882213
    :goto_65
    if-eqz p0, :cond_68

    .line 33882214
    .line 33882215
    const/4 v3, 0x1

    .line 33882216
    :cond_68
    return v3
.end method


