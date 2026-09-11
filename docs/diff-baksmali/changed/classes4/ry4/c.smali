## classes4/ry4/c.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/video/VideoDetailModel;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/video/VideoDetailModel;
    .registers 12

    .prologue
    .line 34144256
    const/4 v0, 0x0

    .line 34144257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34144263
    move-result-wide v1

    .line 34144264
    new-instance v3, Lcom/dragon/read/video/VideoDetailModel;

    .line 34144266
    invoke-direct {v3}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 34144269
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34144272
    move-result-object v4

    .line 34144273
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesId(Ljava/lang/String;)V

    .line 34144276
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->relatedNovelBookId:Ljava/lang/String;

    .line 34144278
    iput-object v4, v3, Lcom/dragon/read/video/VideoDetailModel;->relatedNovelBookId:Ljava/lang/String;

    .line 34144280
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e1()Z

    .line 34144283
    move-result v4

    .line 34144284
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setFollowed(Z)V

    .line 34144287
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J()J

    .line 34144290
    move-result-wide v4

    .line 34144291
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->setFollowedCnt(J)V

    .line 34144294
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 34144297
    move-result v4

    .line 34144298
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodeCnt(I)V

    .line 34144301
    iget-wide v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seasonIndex:J

    .line 34144303
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSeasonIndex(J)V

    .line 34144306
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 34144309
    move-result-object v4

    .line 34144310
    if-eqz v4, :cond_50

    .line 34144312
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 34144314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144317
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144320
    invoke-virtual {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 34144323
    move-result v4

    .line 34144324
    invoke-static {v4}, Lcom/dragon/read/rpc/model/SeriesStatus;->b(I)Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34144327
    move-result-object v4

    .line 34144328
    const-string v5, ""

    .line 34144330
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144333
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesStatus(Lcom/dragon/read/rpc/model/SeriesStatus;)V

    .line 34144336
    :cond_50
    new-instance v4, Ljava/util/ArrayList;

    .line 34144338
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34144341
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 34144344
    move-result-object v5

    .line 34144345
    if-eqz v5, :cond_7b

    .line 34144347
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144350
    move-result-object v5

    .line 34144351
    :goto_5f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144354
    move-result v6

    .line 34144355
    if-eqz v6, :cond_7b

    .line 34144357
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144360
    move-result-object v6

    .line 34144361
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144363
    sget-object v7, Lry4/b;->a:Lry4/b;

    .line 34144365
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144368
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144371
    invoke-static {v6}, Lry4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/video/VideoData;

    .line 34144374
    move-result-object v6

    .line 34144375
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144378
    goto :goto_5f

    .line 34144379
    :cond_7b
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesList(Ljava/util/List;)V

    .line 34144382
    new-instance v5, Ljava/util/ArrayList;

    .line 34144384
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34144387
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->L0()Ljava/util/List;

    .line 34144390
    move-result-object v6

    .line 34144391
    if-eqz v6, :cond_a9

    .line 34144393
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144396
    move-result-object v6

    .line 34144397
    :goto_8d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144400
    move-result v7

    .line 34144401
    if-eqz v7, :cond_a9

    .line 34144403
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144406
    move-result-object v7

    .line 34144407
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144409
    sget-object v8, Lry4/b;->a:Lry4/b;

    .line 34144411
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144414
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144417
    invoke-static {v7}, Lry4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/video/VideoData;

    .line 34144420
    move-result-object v7

    .line 34144421
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144424
    goto :goto_8d

    .line 34144425
    :cond_a9
    invoke-virtual {v3, v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->setTrailerList(Ljava/util/List;)V

    .line 34144428
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 34144431
    move-result-object v5

    .line 34144432
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 34144435
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 34144438
    move-result-object v5

    .line 34144439
    if-eqz v5, :cond_dd

    .line 34144441
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144444
    move-result-object v5

    .line 34144445
    :goto_bd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144448
    move-result v6

    .line 34144449
    if-eqz v6, :cond_dd

    .line 34144451
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144454
    move-result-object v6

    .line 34144455
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144457
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 34144460
    move-result-object v7

    .line 34144461
    sget-object v8, Lry4/b;->a:Lry4/b;

    .line 34144463
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144466
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144469
    invoke-static {v6}, Lry4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/video/VideoData;

    .line 34144472
    move-result-object v6

    .line 34144473
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34144476
    goto :goto_bd

    .line 34144477
    :cond_dd
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 34144480
    move-result-object v5

    .line 34144481
    invoke-virtual {v3, v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesTitle(Ljava/lang/String;)V

    .line 34144484
    if-eqz p0, :cond_f3

    .line 34144486
    sget-object v4, Lry4/b;->a:Lry4/b;

    .line 34144488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144491
    invoke-static {p0}, Lry4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/video/VideoData;

    .line 34144494
    move-result-object p0

    .line 34144495
    invoke-virtual {v3, p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCurrentVideoData(Lcom/dragon/read/video/VideoData;)V

    .line 34144498
    goto :goto_102

    .line 34144499
    :cond_f3
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34144502
    move-result p0

    .line 34144503
    if-nez p0, :cond_102

    .line 34144505
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144508
    move-result-object p0

    .line 34144509
    check-cast p0, Lcom/dragon/read/video/VideoData;

    .line 34144511
    invoke-virtual {v3, p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCurrentVideoData(Lcom/dragon/read/video/VideoData;)V

    .line 34144514
    :cond_102
    :goto_102
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i1()Z

    .line 34144517
    move-result p0

    .line 34144518
    invoke-virtual {v3, p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->setLocalList(Z)V

    .line 34144521
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->O0()Ljava/lang/String;

    .line 34144524
    move-result-object p0

    .line 34144525
    invoke-virtual {v3, p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->setUpdateTag(Ljava/lang/String;)V

    .line 34144528
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34144531
    move-result-object p0

    .line 34144532
    if-eqz p0, :cond_122

    .line 34144534
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 34144536
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144539
    invoke-static {p0}, Lty4/a;->p(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144542
    move-result-object p0

    .line 34144543
    invoke-virtual {v3, p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->setVideoContentType(Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 34144546
    :cond_122
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s()J

    .line 34144549
    move-result-wide v4

    .line 34144550
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->setDuration(J)V

    .line 34144553
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 34144556
    move-result-object p0

    .line 34144557
    invoke-virtual {v3, p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesCover(Ljava/lang/String;)V

    .line 34144560
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H0()Ljava/lang/String;

    .line 34144563
    move-result-object p0

    .line 34144564
    invoke-virtual {v3, p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSmallEpisodesCover(Ljava/lang/String;)V

    .line 34144567
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A0()Ljava/lang/String;

    .line 34144570
    move-result-object p0

    .line 34144571
    invoke-virtual {v3, p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->setRelatedMaterialId(Ljava/lang/String;)V

    .line 34144574
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->T0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 34144577
    move-result-object p0

    .line 34144578
    if-eqz p0, :cond_15c

    .line 34144580
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 34144582
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144585
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144588
    new-instance v4, Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 34144590
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/VideoRecordInfo;-><init>()V

    .line 34144593
    iget-boolean v5, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;->show:Z

    .line 34144595
    iput-boolean v5, v4, Lcom/dragon/read/rpc/model/VideoRecordInfo;->show:Z

    .line 34144597
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;->recordNumber:Ljava/lang/String;

    .line 34144599
    iput-object p0, v4, Lcom/dragon/read/rpc/model/VideoRecordInfo;->recordNumber:Ljava/lang/String;

    .line 34144601
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setVideoRecordInfo(Lcom/dragon/read/rpc/model/VideoRecordInfo;)V

    .line 34144604
    :cond_15c
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m1()Z

    .line 34144607
    move-result p0

    .line 34144608
    invoke-virtual {v3, p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->setShowMaterialGuidanceAnim(Z)V

    .line 34144611
    new-instance p0, Ljava/util/ArrayList;

    .line 34144613
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34144616
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C0()Ljava/util/List;

    .line 34144619
    move-result-object v4

    .line 34144620
    if-eqz v4, :cond_18e

    .line 34144622
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144625
    move-result-object v4

    .line 34144626
    :goto_172
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144629
    move-result v5

    .line 34144630
    if-eqz v5, :cond_18e

    .line 34144632
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144635
    move-result-object v5

    .line 34144636
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34144638
    sget-object v6, Lty4/a;->a:Lty4/a;

    .line 34144640
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144643
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144646
    invoke-static {v5}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34144649
    move-result-object v5

    .line 34144650
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144653
    goto :goto_172

    .line 34144654
    :cond_18e
    new-instance v4, Ljava/util/ArrayList;

    .line 34144656
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34144659
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k()Ljava/util/List;

    .line 34144662
    move-result-object v5

    .line 34144663
    if-eqz v5, :cond_1b9

    .line 34144665
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144668
    move-result-object v5

    .line 34144669
    :goto_19d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144672
    move-result v6

    .line 34144673
    if-eqz v6, :cond_1b9

    .line 34144675
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144678
    move-result-object v6

    .line 34144679
    check-cast v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34144681
    sget-object v7, Lty4/a;->a:Lty4/a;

    .line 34144683
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144686
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144689
    invoke-static {v6}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34144692
    move-result-object v6

    .line 34144693
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144696
    goto :goto_19d

    .line 34144697
    :cond_1b9
    invoke-virtual {v3, p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSecondaryInfoList(Ljava/util/List;)V

    .line 34144700
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setAbstractSecondaryInfoList(Ljava/util/List;)V

    .line 34144703
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F0()Ljava/lang/String;

    .line 34144706
    move-result-object p0

    .line 34144707
    invoke-virtual {v3, p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSeriesIntro(Ljava/lang/String;)V

    .line 34144710
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E()J

    .line 34144713
    move-result-wide v4

    .line 34144714
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesPlayCount(J)V

    .line 34144717
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B()Ljava/lang/String;

    .line 34144720
    move-result-object p0

    .line 34144721
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->episodesListCountText:Ljava/lang/String;

    .line 34144723
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z()Ljava/lang/String;

    .line 34144726
    move-result-object p0

    .line 34144727
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->episodesIntroduction:Ljava/lang/String;

    .line 34144729
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->S0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 34144732
    move-result-object p0

    .line 34144733
    if-eqz p0, :cond_1ea

    .line 34144735
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 34144737
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144740
    invoke-static {p0}, Lty4/a;->w(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34144743
    move-result-object p0

    .line 34144744
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->videoPlatformType:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34144746
    :cond_1ea
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E0()Ljava/lang/String;

    .line 34144749
    move-result-object p0

    .line 34144750
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 34144752
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n()Ljava/util/List;

    .line 34144755
    move-result-object p0

    .line 34144756
    if-eqz p0, :cond_201

    .line 34144758
    sget-object v4, Lsy4/a;->a:Lsy4/a;

    .line 34144760
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144763
    invoke-static {p0}, Lsy4/a;->d(Ljava/util/List;)Ljava/util/List;

    .line 34144766
    move-result-object p0

    .line 34144767
    iput-object p0, v3, Lcom/dragon/read/video/BaseVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 34144769
    :cond_201
    new-instance p0, Ljava/util/ArrayList;

    .line 34144771
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34144774
    new-instance v4, Ljava/util/ArrayList;

    .line 34144776
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34144779
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->r()Ljava/util/List;

    .line 34144782
    move-result-object v5

    .line 34144783
    if-eqz v5, :cond_238

    .line 34144785
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144788
    move-result-object v5

    .line 34144789
    :goto_215
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144792
    move-result v6

    .line 34144793
    if-eqz v6, :cond_238

    .line 34144795
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144798
    move-result-object v6

    .line 34144799
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;

    .line 34144801
    sget-object v7, Lsy4/a;->a:Lsy4/a;

    .line 34144803
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144806
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144809
    invoke-static {v6}, Lsy4/a;->h(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;)Lcom/dragon/read/rpc/model/VideoDirectoryItem;

    .line 34144812
    move-result-object v7

    .line 34144813
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144816
    invoke-static {v6}, Lsy4/a;->h(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;)Lcom/dragon/read/rpc/model/VideoDirectoryItem;

    .line 34144819
    move-result-object v6

    .line 34144820
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144823
    goto :goto_215

    .line 34144824
    :cond_238
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q()Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;

    .line 34144827
    move-result-object v4

    .line 34144828
    if-eqz v4, :cond_2a1

    .line 34144830
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 34144832
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144835
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34144837
    new-instance v5, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;

    .line 34144839
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;-><init>()V

    .line 34144842
    iput-object p0, v5, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->itemList:Ljava/util/List;

    .line 34144844
    iget-wide v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->adDuration:J

    .line 34144846
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->adDuration:J

    .line 34144848
    iget-object p0, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->autoUnlock:Lseriessdk/com/dragon/read/saas/rpc/model/VideoAutoUnlockConfig;

    .line 34144850
    if-eqz p0, :cond_25a

    .line 34144852
    invoke-static {p0}, Lty4/a;->b(Lseriessdk/com/dragon/read/saas/rpc/model/VideoAutoUnlockConfig;)Lcom/dragon/read/rpc/model/AutoUnlockConfig;

    .line 34144855
    move-result-object p0

    .line 34144856
    iput-object p0, v5, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->autoUnlock:Lcom/dragon/read/rpc/model/AutoUnlockConfig;

    .line 34144858
    :cond_25a
    iget-object p0, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->autoUnlockList:Ljava/util/List;

    .line 34144860
    if-eqz p0, :cond_282

    .line 34144862
    new-instance v6, Ljava/util/ArrayList;

    .line 34144864
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34144867
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144870
    move-result-object p0

    .line 34144871
    :goto_267
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144874
    move-result v7

    .line 34144875
    if-eqz v7, :cond_280

    .line 34144877
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144880
    move-result-object v7

    .line 34144881
    check-cast v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAutoUnlockConfig;

    .line 34144883
    sget-object v8, Lty4/a;->a:Lty4/a;

    .line 34144885
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144888
    invoke-static {v7}, Lty4/a;->b(Lseriessdk/com/dragon/read/saas/rpc/model/VideoAutoUnlockConfig;)Lcom/dragon/read/rpc/model/AutoUnlockConfig;

    .line 34144891
    move-result-object v7

    .line 34144892
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144895
    goto :goto_267

    .line 34144896
    :cond_280
    iput-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->autoUnlockList:Ljava/util/List;

    .line 34144898
    :cond_282
    iget-wide v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->onceUnlockNum:J

    .line 34144900
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->onceUnlockNum:J

    .line 34144902
    iget-wide v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->lockThresholdOrder:J

    .line 34144904
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->lockThresholdOrder:J

    .line 34144906
    iget-boolean p0, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->enableInsertAd:Z

    .line 34144908
    iput-boolean p0, v5, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->enableInsertAd:Z

    .line 34144910
    new-instance p0, Lcom/dragon/read/rpc/model/UnlockAdRepeatInfo;

    .line 34144912
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/UnlockAdRepeatInfo;-><init>()V

    .line 34144915
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->adRepeatInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoUnlockAdRepeatInfo;

    .line 34144917
    if-eqz v4, :cond_29a

    .line 34144919
    iget-boolean v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUnlockAdRepeatInfo;->isOpen:Z

    .line 34144921
    goto :goto_29b

    .line 34144922
    :cond_29a
    const/4 v4, 0x0

    .line 34144923
    :goto_29b
    iput-boolean v4, p0, Lcom/dragon/read/rpc/model/UnlockAdRepeatInfo;->isOpen:Z

    .line 34144925
    iput-object p0, v5, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->adRepeatInfo:Lcom/dragon/read/rpc/model/UnlockAdRepeatInfo;

    .line 34144927
    iput-object v5, v3, Lcom/dragon/read/video/VideoDetailModel;->dirData:Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;

    .line 34144929
    :cond_2a1
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 34144932
    move-result-object p0

    .line 34144933
    const/4 v4, 0x2

    .line 34144934
    const/4 v5, 0x0

    .line 34144935
    const/4 v6, 0x1

    .line 34144936
    if-eqz p0, :cond_2fc

    .line 34144938
    sget-object v7, Lsy4/a;->a:Lsy4/a;

    .line 34144940
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144943
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144946
    new-instance v7, Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34144948
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/VideoHighlight;-><init>()V

    .line 34144951
    iget-wide v8, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->a:J

    .line 34144953
    iput-wide v8, v7, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 34144955
    iget v8, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->endTimeInMillisecond:I

    .line 34144957
    iput v8, v7, Lcom/dragon/read/rpc/model/VideoHighlight;->endTimeInMillisecond:I

    .line 34144959
    iget-wide v8, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->hightSegmentId:J

    .line 34144961
    iput-wide v8, v7, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 34144963
    iget v8, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->startTimeInMillisecond:I

    .line 34144965
    iput v8, v7, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 34144967
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->progressBarType:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasProgressBarType;

    .line 34144969
    if-eqz v8, :cond_2de

    .line 34144971
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasProgressBarType;->getValue()I

    .line 34144974
    move-result v8

    .line 34144975
    if-eqz v8, :cond_2da

    .line 34144977
    if-eq v8, v6, :cond_2d7

    .line 34144979
    sget-object v8, Lcom/dragon/read/rpc/model/ProgressBarType;->All:Lcom/dragon/read/rpc/model/ProgressBarType;

    .line 34144981
    move-object v8, v5

    .line 34144982
    goto :goto_2dc

    .line 34144983
    :cond_2d7
    sget-object v8, Lcom/dragon/read/rpc/model/ProgressBarType;->HighLight:Lcom/dragon/read/rpc/model/ProgressBarType;

    .line 34144985
    goto :goto_2dc

    .line 34144986
    :cond_2da
    sget-object v8, Lcom/dragon/read/rpc/model/ProgressBarType;->All:Lcom/dragon/read/rpc/model/ProgressBarType;

    .line 34144988
    :goto_2dc
    iput-object v8, v7, Lcom/dragon/read/rpc/model/VideoHighlight;->progressBarType:Lcom/dragon/read/rpc/model/ProgressBarType;

    .line 34144990
    :cond_2de
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->highlightType:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlightType;

    .line 34144992
    if-eqz p0, :cond_2fa

    .line 34144994
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlightType;->getValue()I

    .line 34144997
    move-result p0

    .line 34144998
    if-eqz p0, :cond_2f6

    .line 34145000
    if-eq p0, v6, :cond_2f3

    .line 34145002
    if-eq p0, v4, :cond_2f0

    .line 34145004
    sget-object p0, Lcom/dragon/read/rpc/model/VideoHighlightType;->HighLightFragment:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 34145006
    move-object p0, v5

    .line 34145007
    goto :goto_2f8

    .line 34145008
    :cond_2f0
    sget-object p0, Lcom/dragon/read/rpc/model/VideoHighlightType;->ItemHighLightPoint:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 34145010
    goto :goto_2f8

    .line 34145011
    :cond_2f3
    sget-object p0, Lcom/dragon/read/rpc/model/VideoHighlightType;->SkipOpening:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 34145013
    goto :goto_2f8

    .line 34145014
    :cond_2f6
    sget-object p0, Lcom/dragon/read/rpc/model/VideoHighlightType;->HighLightFragment:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 34145016
    :goto_2f8
    iput-object p0, v7, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 34145018
    :cond_2fa
    iput-object v7, v3, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34145020
    :cond_2fc
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c1()Z

    .line 34145023
    move-result p0

    .line 34145024
    iput-boolean p0, v3, Lcom/dragon/read/video/VideoDetailModel;->disableInsertAd:Z

    .line 34145026
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 34145029
    move-result-object p0

    .line 34145030
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 34145032
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 34145035
    move-result-object p0

    .line 34145036
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 34145038
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recommendReasonList:Ljava/lang/String;

    .line 34145040
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->recommendReasonList:Ljava/lang/String;

    .line 34145042
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c0()Ljava/lang/Boolean;

    .line 34145045
    move-result-object p0

    .line 34145046
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->hasShowNextEpisodeAnim:Ljava/lang/Boolean;

    .line 34145048
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->d1()Z

    .line 34145051
    move-result p0

    .line 34145052
    iput-boolean p0, v3, Lcom/dragon/read/video/VideoDetailModel;->enableVisionProduct:Z

    .line 34145054
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i0()I

    .line 34145057
    move-result p0

    .line 34145058
    iput p0, v3, Lcom/dragon/read/video/VideoDetailModel;->insertAdRitType:I

    .line 34145060
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 34145063
    move-result-object p0

    .line 34145064
    if-eqz p0, :cond_335

    .line 34145066
    sget-object v7, Lty4/a;->a:Lty4/a;

    .line 34145068
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145071
    invoke-static {p0}, Lty4/a;->u(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 34145074
    move-result-object p0

    .line 34145075
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 34145077
    :cond_335
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g1()Z

    .line 34145080
    move-result p0

    .line 34145081
    iput-boolean p0, v3, Lcom/dragon/read/video/VideoDetailModel;->hasHighlight:Z

    .line 34145083
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g0()Ljava/lang/String;

    .line 34145086
    move-result-object p0

    .line 34145087
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->highlightSeriesId:Ljava/lang/String;

    .line 34145089
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h0()Ljava/lang/String;

    .line 34145092
    move-result-object p0

    .line 34145093
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->highlightVid:Ljava/lang/String;

    .line 34145095
    iget p0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->stickyCreatorCnt:I

    .line 34145097
    iput p0, v3, Lcom/dragon/read/video/VideoDetailModel;->stickyCreatorCnt:I

    .line 34145099
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->mainCreatorUserSchema:Ljava/lang/String;

    .line 34145101
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->mainCreatorUserSchema:Ljava/lang/String;

    .line 34145103
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->a1()Z

    .line 34145106
    move-result p0

    .line 34145107
    iput-boolean p0, v3, Lcom/dragon/read/video/VideoDetailModel;->canShowBackToStartBtn:Z

    .line 34145109
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->l1()Z

    .line 34145112
    move-result p0

    .line 34145113
    iput-boolean p0, v3, Lcom/dragon/read/video/VideoDetailModel;->showBackToStartBtnOnce:Z

    .line 34145115
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->f1()Z

    .line 34145118
    move-result p0

    .line 34145119
    iput-boolean p0, v3, Lcom/dragon/read/video/VideoDetailModel;->fromPrefetch:Z

    .line 34145121
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 34145124
    move-result-object p0

    .line 34145125
    if-eqz p0, :cond_382

    .line 34145127
    sget-object v7, Lty4/a;->a:Lty4/a;

    .line 34145129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145132
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145135
    new-instance v7, Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 34145137
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/VideoUpdateInfo;-><init>()V

    .line 34145140
    iget-object v8, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->updateText:Ljava/lang/String;

    .line 34145142
    iput-object v8, v7, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->updateText:Ljava/lang/String;

    .line 34145144
    iget-object v8, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 34145146
    iput-object v8, v7, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 34145148
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->showUpdateFrequency:Ljava/lang/String;

    .line 34145150
    iput-object p0, v7, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->showUpdateFrequency:Ljava/lang/String;

    .line 34145152
    iput-object v7, v3, Lcom/dragon/read/video/VideoDetailModel;->videoUpdateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 34145154
    :cond_382
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v()I

    .line 34145157
    move-result p0

    .line 34145158
    iput p0, v3, Lcom/dragon/read/video/VideoDetailModel;->episodeTotalCnt:I

    .line 34145160
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->V0()Ljava/lang/String;

    .line 34145163
    move-result-object p0

    .line 34145164
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->videoSelectPanelGuideText:Ljava/lang/String;

    .line 34145166
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->W0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 34145169
    move-result-object p0

    .line 34145170
    if-eqz p0, :cond_39f

    .line 34145172
    sget-object v7, Lty4/a;->a:Lty4/a;

    .line 34145174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145177
    invoke-static {p0}, Lty4/a;->z(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;)Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 34145180
    move-result-object p0

    .line 34145181
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->videoShareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 34145183
    :cond_39f
    new-instance p0, Ljava/util/ArrayList;

    .line 34145185
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34145188
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 34145191
    move-result-object v7

    .line 34145192
    if-eqz v7, :cond_3ca

    .line 34145194
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145197
    move-result-object v7

    .line 34145198
    :goto_3ae
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34145201
    move-result v8

    .line 34145202
    if-eqz v8, :cond_3ca

    .line 34145204
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145207
    move-result-object v8

    .line 34145208
    check-cast v8, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 34145210
    sget-object v9, Lty4/a;->a:Lty4/a;

    .line 34145212
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145215
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145218
    invoke-static {v8}, Lty4/a;->d(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;)Lcom/dragon/read/rpc/model/Celebrity;

    .line 34145221
    move-result-object v8

    .line 34145222
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145225
    goto :goto_3ae

    .line 34145226
    :cond_3ca
    invoke-virtual {v3, p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCelebrityList(Ljava/util/List;)V

    .line 34145229
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->G0()Ljava/util/List;

    .line 34145232
    move-result-object p0

    .line 34145233
    if-eqz p0, :cond_3d5

    .line 34145235
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->seriesSubTitleList:Ljava/util/List;

    .line 34145237
    :cond_3d5
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->r0()I

    .line 34145240
    move-result p0

    .line 34145241
    iput p0, v3, Lcom/dragon/read/video/VideoDetailModel;->postDataIndex:I

    .line 34145243
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u()Ljava/lang/String;

    .line 34145246
    move-result-object p0

    .line 34145247
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->episodeListText:Ljava/lang/String;

    .line 34145249
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->t()Ljava/lang/String;

    .line 34145252
    move-result-object p0

    .line 34145253
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->episodeListBtnText:Ljava/lang/String;

    .line 34145255
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y()Z

    .line 34145258
    move-result p0

    .line 34145259
    iput-boolean p0, v3, Lcom/dragon/read/video/VideoDetailModel;->hasAppendTrailer:Z

    .line 34145261
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->l()Ljava/util/List;

    .line 34145264
    move-result-object p0

    .line 34145265
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->bigImages:Ljava/util/List;

    .line 34145267
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->X0()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 34145270
    move-result-object p0

    .line 34145271
    if-eqz p0, :cond_45f

    .line 34145273
    sget-object v7, Lry4/e;->a:Lry4/e;

    .line 34145275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145278
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145281
    new-instance v0, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145283
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VideoTagInfo;-><init>()V

    .line 34145286
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->text:Ljava/lang/String;

    .line 34145288
    iput-object v7, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34145290
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->bgColor:Ljava/util/List;

    .line 34145292
    iput-object v7, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 34145294
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 34145296
    iput-object v7, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 34145298
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->iconUrl:Ljava/lang/String;

    .line 34145300
    iput-object v7, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->iconUrl:Ljava/lang/String;

    .line 34145302
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->darkIconUrl:Ljava/lang/String;

    .line 34145304
    iput-object v7, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkIconUrl:Ljava/lang/String;

    .line 34145306
    iget-boolean v7, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->canUseBrandColor:Z

    .line 34145308
    iput-boolean v7, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->canUseBrandColor:Z

    .line 34145310
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->textColor:Ljava/lang/String;

    .line 34145312
    iput-object v7, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 34145314
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 34145316
    iput-object v7, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 34145318
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->mode:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagMode;

    .line 34145320
    if-eqz v7, :cond_43b

    .line 34145322
    iget v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagMode;->value:I

    .line 34145324
    if-eq v7, v6, :cond_437

    .line 34145326
    if-eq v7, v4, :cond_434

    .line 34145328
    sget-object v4, Lcom/dragon/read/rpc/model/VideoTagMode;->ContentTagStrengthen:Lcom/dragon/read/rpc/model/VideoTagMode;

    .line 34145330
    move-object v4, v5

    .line 34145331
    goto :goto_439

    .line 34145332
    :cond_434
    sget-object v4, Lcom/dragon/read/rpc/model/VideoTagMode;->VideoTag:Lcom/dragon/read/rpc/model/VideoTagMode;

    .line 34145334
    goto :goto_439

    .line 34145335
    :cond_437
    sget-object v4, Lcom/dragon/read/rpc/model/VideoTagMode;->ContentTagStrengthen:Lcom/dragon/read/rpc/model/VideoTagMode;

    .line 34145337
    :goto_439
    iput-object v4, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->mode:Lcom/dragon/read/rpc/model/VideoTagMode;

    .line 34145339
    :cond_43b
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->bgColorOrientation:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;

    .line 34145341
    if-eqz v4, :cond_447

    .line 34145343
    iget v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;->value:I

    .line 34145345
    invoke-static {v4}, Lcom/dragon/read/rpc/model/GradientOrientation;->b(I)Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 34145348
    move-result-object v4

    .line 34145349
    iput-object v4, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColorOrientation:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 34145351
    :cond_447
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->tagInfo:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;

    .line 34145353
    if-eqz p0, :cond_460

    .line 34145355
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;->getValue()I

    .line 34145358
    move-result p0

    .line 34145359
    if-eqz p0, :cond_45a

    .line 34145361
    if-eq p0, v6, :cond_457

    .line 34145363
    sget-object p0, Lcom/dragon/read/rpc/model/VideoTagInfoType;->Default:Lcom/dragon/read/rpc/model/VideoTagInfoType;

    .line 34145365
    move-object p0, v5

    .line 34145366
    goto :goto_45c

    .line 34145367
    :cond_457
    sget-object p0, Lcom/dragon/read/rpc/model/VideoTagInfoType;->Update:Lcom/dragon/read/rpc/model/VideoTagInfoType;

    .line 34145369
    goto :goto_45c

    .line 34145370
    :cond_45a
    sget-object p0, Lcom/dragon/read/rpc/model/VideoTagInfoType;->Default:Lcom/dragon/read/rpc/model/VideoTagInfoType;

    .line 34145372
    :goto_45c
    iput-object p0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->tagInfoType:Lcom/dragon/read/rpc/model/VideoTagInfoType;

    .line 34145374
    goto :goto_460

    .line 34145375
    :cond_45f
    move-object v0, v5

    .line 34145376
    :cond_460
    :goto_460
    iput-object v0, v3, Lcom/dragon/read/video/VideoDetailModel;->videoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145378
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K0()Ljava/util/List;

    .line 34145381
    move-result-object p0

    .line 34145382
    if-eqz p0, :cond_494

    .line 34145384
    new-instance v0, Ljava/util/ArrayList;

    .line 34145386
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34145389
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145392
    move-result-object p0

    .line 34145393
    :cond_471
    :goto_471
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145396
    move-result v4

    .line 34145397
    if-eqz v4, :cond_48b

    .line 34145399
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145402
    move-result-object v4

    .line 34145403
    check-cast v4, Ljava/io/Serializable;

    .line 34145405
    instance-of v7, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145407
    if-eqz v7, :cond_484

    .line 34145409
    check-cast v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145411
    goto :goto_485

    .line 34145412
    :cond_484
    move-object v4, v5

    .line 34145413
    :goto_485
    if-eqz v4, :cond_471

    .line 34145415
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145418
    goto :goto_471

    .line 34145419
    :cond_48b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145422
    move-result p0

    .line 34145423
    xor-int/2addr p0, v6

    .line 34145424
    if-eqz p0, :cond_494

    .line 34145426
    iput-object v0, v3, Lcom/dragon/read/video/VideoDetailModel;->trailerList:Ljava/util/List;

    .line 34145428
    :cond_494
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n1()Z

    .line 34145431
    move-result p0

    .line 34145432
    iput-boolean p0, v3, Lcom/dragon/read/video/VideoDetailModel;->isSlideToNewRecommendFeed:Z

    .line 34145434
    new-instance p0, Ljava/util/ArrayList;

    .line 34145436
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34145439
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 34145442
    move-result-object v0

    .line 34145443
    if-eqz v0, :cond_4c5

    .line 34145445
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145448
    move-result-object v0

    .line 34145449
    :goto_4a9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145452
    move-result v4

    .line 34145453
    if-eqz v4, :cond_4c5

    .line 34145455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145458
    move-result-object v4

    .line 34145459
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34145461
    sget-object v6, Lty4/a;->a:Lty4/a;

    .line 34145463
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145466
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145469
    invoke-static {v4}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34145472
    move-result-object v4

    .line 34145473
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145476
    goto :goto_4a9

    .line 34145477
    :cond_4c5
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->recTagList:Ljava/util/List;

    .line 34145479
    new-instance p0, Ljava/util/ArrayList;

    .line 34145481
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34145484
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->p()Ljava/util/List;

    .line 34145487
    move-result-object v0

    .line 34145488
    if-eqz v0, :cond_4f2

    .line 34145490
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145493
    move-result-object v0

    .line 34145494
    :goto_4d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145497
    move-result v4

    .line 34145498
    if-eqz v4, :cond_4f2

    .line 34145500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145503
    move-result-object v4

    .line 34145504
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34145506
    sget-object v6, Lty4/a;->a:Lty4/a;

    .line 34145508
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145511
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145514
    invoke-static {v4}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34145517
    move-result-object v4

    .line 34145518
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145521
    goto :goto_4d6

    .line 34145522
    :cond_4f2
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->detailRecTagList:Ljava/util/List;

    .line 34145524
    new-instance p0, Ljava/util/ArrayList;

    .line 34145526
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34145529
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j0()Ljava/util/List;

    .line 34145532
    move-result-object v0

    .line 34145533
    if-eqz v0, :cond_51f

    .line 34145535
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145538
    move-result-object v0

    .line 34145539
    :goto_503
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145542
    move-result v4

    .line 34145543
    if-eqz v4, :cond_51f

    .line 34145545
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145548
    move-result-object v4

    .line 34145549
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 34145551
    sget-object v6, Lty4/a;->a:Lty4/a;

    .line 34145553
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145556
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145559
    invoke-static {v4}, Lty4/a;->l(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 34145562
    move-result-object v4

    .line 34145563
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145566
    goto :goto_503

    .line 34145567
    :cond_51f
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 34145569
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J0()Ljava/util/List;

    .line 34145572
    move-result-object p0

    .line 34145573
    const/16 v0, 0xa

    .line 34145575
    if-eqz p0, :cond_552

    .line 34145577
    new-instance v4, Ljava/util/ArrayList;

    .line 34145579
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145582
    move-result v6

    .line 34145583
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145586
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145589
    move-result-object p0

    .line 34145590
    :goto_536
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145593
    move-result v6

    .line 34145594
    if-eqz v6, :cond_553

    .line 34145596
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145599
    move-result-object v6

    .line 34145600
    check-cast v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34145602
    sget-object v7, Lty4/a;->a:Lty4/a;

    .line 34145604
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145607
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145610
    invoke-static {v6}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34145613
    move-result-object v6

    .line 34145614
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145617
    goto :goto_536

    .line 34145618
    :cond_552
    move-object v4, v5

    .line 34145619
    :cond_553
    iput-object v4, v3, Lcom/dragon/read/video/VideoDetailModel;->subTitleList:Ljava/util/List;

    .line 34145621
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z0()J

    .line 34145624
    move-result-wide v6

    .line 34145625
    iput-wide v6, v3, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 34145627
    sget-object p0, Lty4/a;->a:Lty4/a;

    .line 34145629
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->U0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 34145632
    move-result-object v4

    .line 34145633
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145636
    if-nez v4, :cond_568

    .line 34145638
    goto/16 :goto_5ef

    .line 34145640
    :cond_568
    new-instance p0, Lcom/dragon/read/rpc/model/VideoRelateBook;

    .line 34145642
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/VideoRelateBook;-><init>()V

    .line 34145645
    new-instance v6, Lcom/dragon/read/rpc/model/SaasBookInfo;

    .line 34145647
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/SaasBookInfo;-><init>()V

    .line 34145650
    iget-object v7, v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 34145652
    iget-object v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 34145654
    iput-object v8, v6, Lcom/dragon/read/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 34145656
    iget-object v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookName:Ljava/lang/String;

    .line 34145658
    iput-object v8, v6, Lcom/dragon/read/rpc/model/SaasBookInfo;->bookName:Ljava/lang/String;

    .line 34145660
    iget-object v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookShortName:Ljava/lang/String;

    .line 34145662
    iput-object v8, v6, Lcom/dragon/read/rpc/model/SaasBookInfo;->bookShortName:Ljava/lang/String;

    .line 34145664
    iget-object v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34145666
    iput-object v8, v6, Lcom/dragon/read/rpc/model/SaasBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34145668
    iget-object v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 34145670
    iput-object v8, v6, Lcom/dragon/read/rpc/model/SaasBookInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 34145672
    iget-object v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->creationStatus:Ljava/lang/String;

    .line 34145674
    iput-object v8, v6, Lcom/dragon/read/rpc/model/SaasBookInfo;->creationStatus:Ljava/lang/String;

    .line 34145676
    iget-object v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->readCount:Ljava/lang/String;

    .line 34145678
    iput-object v8, v6, Lcom/dragon/read/rpc/model/SaasBookInfo;->readCount:Ljava/lang/String;

    .line 34145680
    iget-object v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->tags:Ljava/lang/String;

    .line 34145682
    iput-object v8, v6, Lcom/dragon/read/rpc/model/SaasBookInfo;->tags:Ljava/lang/String;

    .line 34145684
    iget-object v7, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->secondaryInfo:Ljava/util/List;

    .line 34145686
    if-eqz v7, :cond_5c1

    .line 34145688
    new-instance v5, Ljava/util/ArrayList;

    .line 34145690
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145693
    move-result v0

    .line 34145694
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145697
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145700
    move-result-object v0

    .line 34145701
    :goto_5a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145704
    move-result v7

    .line 34145705
    if-eqz v7, :cond_5c1

    .line 34145707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145710
    move-result-object v7

    .line 34145711
    check-cast v7, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34145713
    sget-object v8, Lty4/a;->a:Lty4/a;

    .line 34145715
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145718
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145721
    invoke-static {v7}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34145724
    move-result-object v7

    .line 34145725
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145728
    goto :goto_5a5

    .line 34145729
    :cond_5c1
    iput-object v5, v6, Lcom/dragon/read/rpc/model/SaasBookInfo;->secondaryInfo:Ljava/util/List;

    .line 34145731
    iget-object v0, v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 34145733
    iget-object v5, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->genreType:Ljava/lang/String;

    .line 34145735
    iput-object v5, v6, Lcom/dragon/read/rpc/model/SaasBookInfo;->genreType:Ljava/lang/String;

    .line 34145737
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->relatePostID:Ljava/lang/String;

    .line 34145739
    iput-object v0, v6, Lcom/dragon/read/rpc/model/SaasBookInfo;->relatePostID:Ljava/lang/String;

    .line 34145741
    iput-object v6, p0, Lcom/dragon/read/rpc/model/VideoRelateBook;->bookInfo:Lcom/dragon/read/rpc/model/SaasBookInfo;

    .line 34145743
    new-instance v0, Ljava/util/ArrayList;

    .line 34145745
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34145748
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->showInEpisodeIndex:Ljava/util/List;

    .line 34145750
    if-eqz v4, :cond_5ec

    .line 34145752
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145755
    move-result-object v4

    .line 34145756
    :goto_5dc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145759
    move-result v5

    .line 34145760
    if-eqz v5, :cond_5ec

    .line 34145762
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145765
    move-result-object v5

    .line 34145766
    check-cast v5, Ljava/lang/Integer;

    .line 34145768
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145771
    goto :goto_5dc

    .line 34145772
    :cond_5ec
    iput-object v0, p0, Lcom/dragon/read/rpc/model/VideoRelateBook;->showInEpisodeIndex:Ljava/util/List;

    .line 34145774
    move-object v5, p0

    .line 34145775
    :goto_5ef
    iput-object v5, v3, Lcom/dragon/read/video/VideoDetailModel;->videoRelateBook:Lcom/dragon/read/rpc/model/VideoRelateBook;

    .line 34145777
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o1()Z

    .line 34145780
    move-result p0

    .line 34145781
    iput-boolean p0, v3, Lcom/dragon/read/video/VideoDetailModel;->supportListen:Z

    .line 34145783
    iget-wide v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->aiUsageType:J

    .line 34145785
    iput-wide v4, v3, Lcom/dragon/read/video/VideoDetailModel;->aiUsageType:J

    .line 34145787
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->playBtnSchema:Ljava/lang/String;

    .line 34145789
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->playBtnSchema:Ljava/lang/String;

    .line 34145791
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j1()Z

    .line 34145794
    move-result p0

    .line 34145795
    iput-boolean p0, v3, Lcom/dragon/read/video/VideoDetailModel;->onlineSubscribed:Z

    .line 34145797
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34145800
    move-result-wide p0

    .line 34145801
    sub-long/2addr p0, v1

    .line 34145802
    const-string v0, "SaasVideoDetailModelTransformer.saas2VideoDetailModel"

    .line 34145804
    invoke-static {p0, p1, v0}, Lcom/dragon/read/video/n;->a(JLjava/lang/String;)V

    .line 34145807
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/video/VideoDetailModel;
    .registers 12

    .prologue
    .line 34144256
    const/4 v0, 0x0

    .line 34144257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144258
    .line 34144259
    .line 34144260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34144261
    .line 34144262
    .line 34144263
    move-result-wide v1

    .line 34144264
    new-instance v3, Lcom/dragon/read/video/VideoDetailModel;

    .line 34144265
    .line 34144266
    invoke-direct {v3}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 34144267
    .line 34144268
    .line 34144269
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34144270
    .line 34144271
    .line 34144272
    move-result-object v4

    .line 34144273
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesId(Ljava/lang/String;)V

    .line 34144274
    .line 34144275
    .line 34144276
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->relatedNovelBookId:Ljava/lang/String;

    .line 34144277
    .line 34144278
    iput-object v4, v3, Lcom/dragon/read/video/VideoDetailModel;->relatedNovelBookId:Ljava/lang/String;

    .line 34144279
    .line 34144280
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e1()Z

    .line 34144281
    .line 34144282
    .line 34144283
    move-result v4

    .line 34144284
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setFollowed(Z)V

    .line 34144285
    .line 34144286
    .line 34144287
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J()J

    .line 34144288
    .line 34144289
    .line 34144290
    move-result-wide v4

    .line 34144291
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->setFollowedCnt(J)V

    .line 34144292
    .line 34144293
    .line 34144294
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 34144295
    .line 34144296
    .line 34144297
    move-result v4

    .line 34144298
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodeCnt(I)V

    .line 34144299
    .line 34144300
    .line 34144301
    iget-wide v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seasonIndex:J

    .line 34144302
    .line 34144303
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSeasonIndex(J)V

    .line 34144304
    .line 34144305
    .line 34144306
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 34144307
    .line 34144308
    .line 34144309
    move-result-object v4

    .line 34144310
    if-eqz v4, :cond_50

    .line 34144311
    .line 34144312
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 34144313
    .line 34144314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144315
    .line 34144316
    .line 34144317
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144318
    .line 34144319
    .line 34144320
    invoke-virtual {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 34144321
    .line 34144322
    .line 34144323
    move-result v4

    .line 34144324
    invoke-static {v4}, Lcom/dragon/read/rpc/model/SeriesStatus;->b(I)Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34144325
    .line 34144326
    .line 34144327
    move-result-object v4

    .line 34144328
    const-string v5, ""

    .line 34144329
    .line 34144330
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144331
    .line 34144332
    .line 34144333
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesStatus(Lcom/dragon/read/rpc/model/SeriesStatus;)V

    .line 34144334
    .line 34144335
    .line 34144336
    :cond_50
    new-instance v4, Ljava/util/ArrayList;

    .line 34144337
    .line 34144338
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34144339
    .line 34144340
    .line 34144341
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 34144342
    .line 34144343
    .line 34144344
    move-result-object v5

    .line 34144345
    if-eqz v5, :cond_7b

    .line 34144346
    .line 34144347
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144348
    .line 34144349
    .line 34144350
    move-result-object v5

    .line 34144351
    :goto_5f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144352
    .line 34144353
    .line 34144354
    move-result v6

    .line 34144355
    if-eqz v6, :cond_7b

    .line 34144356
    .line 34144357
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144358
    .line 34144359
    .line 34144360
    move-result-object v6

    .line 34144361
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144362
    .line 34144363
    sget-object v7, Lry4/b;->a:Lry4/b;

    .line 34144364
    .line 34144365
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144366
    .line 34144367
    .line 34144368
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144369
    .line 34144370
    .line 34144371
    invoke-static {v6}, Lry4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/video/VideoData;

    .line 34144372
    .line 34144373
    .line 34144374
    move-result-object v6

    .line 34144375
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144376
    .line 34144377
    .line 34144378
    goto :goto_5f

    .line 34144379
    :cond_7b
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesList(Ljava/util/List;)V

    .line 34144380
    .line 34144381
    .line 34144382
    new-instance v5, Ljava/util/ArrayList;

    .line 34144383
    .line 34144384
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34144385
    .line 34144386
    .line 34144387
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->L0()Ljava/util/List;

    .line 34144388
    .line 34144389
    .line 34144390
    move-result-object v6

    .line 34144391
    if-eqz v6, :cond_a9

    .line 34144392
    .line 34144393
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144394
    .line 34144395
    .line 34144396
    move-result-object v6

    .line 34144397
    :goto_8d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144398
    .line 34144399
    .line 34144400
    move-result v7

    .line 34144401
    if-eqz v7, :cond_a9

    .line 34144402
    .line 34144403
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144404
    .line 34144405
    .line 34144406
    move-result-object v7

    .line 34144407
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144408
    .line 34144409
    sget-object v8, Lry4/b;->a:Lry4/b;

    .line 34144410
    .line 34144411
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144412
    .line 34144413
    .line 34144414
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144415
    .line 34144416
    .line 34144417
    invoke-static {v7}, Lry4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/video/VideoData;

    .line 34144418
    .line 34144419
    .line 34144420
    move-result-object v7

    .line 34144421
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144422
    .line 34144423
    .line 34144424
    goto :goto_8d

    .line 34144425
    :cond_a9
    invoke-virtual {v3, v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->setTrailerList(Ljava/util/List;)V

    .line 34144426
    .line 34144427
    .line 34144428
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 34144429
    .line 34144430
    .line 34144431
    move-result-object v5

    .line 34144432
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 34144433
    .line 34144434
    .line 34144435
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 34144436
    .line 34144437
    .line 34144438
    move-result-object v5

    .line 34144439
    if-eqz v5, :cond_dd

    .line 34144440
    .line 34144441
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144442
    .line 34144443
    .line 34144444
    move-result-object v5

    .line 34144445
    :goto_bd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144446
    .line 34144447
    .line 34144448
    move-result v6

    .line 34144449
    if-eqz v6, :cond_dd

    .line 34144450
    .line 34144451
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144452
    .line 34144453
    .line 34144454
    move-result-object v6

    .line 34144455
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144456
    .line 34144457
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 34144458
    .line 34144459
    .line 34144460
    move-result-object v7

    .line 34144461
    sget-object v8, Lry4/b;->a:Lry4/b;

    .line 34144462
    .line 34144463
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144464
    .line 34144465
    .line 34144466
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144467
    .line 34144468
    .line 34144469
    invoke-static {v6}, Lry4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/video/VideoData;

    .line 34144470
    .line 34144471
    .line 34144472
    move-result-object v6

    .line 34144473
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34144474
    .line 34144475
    .line 34144476
    goto :goto_bd

    .line 34144477
    :cond_dd
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 34144478
    .line 34144479
    .line 34144480
    move-result-object v5

    .line 34144481
    invoke-virtual {v3, v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesTitle(Ljava/lang/String;)V

    .line 34144482
    .line 34144483
    .line 34144484
    if-eqz p0, :cond_f3

    .line 34144485
    .line 34144486
    sget-object v4, Lry4/b;->a:Lry4/b;

    .line 34144487
    .line 34144488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144489
    .line 34144490
    .line 34144491
    invoke-static {p0}, Lry4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/video/VideoData;

    .line 34144492
    .line 34144493
    .line 34144494
    move-result-object p0

    .line 34144495
    invoke-virtual {v3, p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCurrentVideoData(Lcom/dragon/read/video/VideoData;)V

    .line 34144496
    .line 34144497
    .line 34144498
    goto :goto_102

    .line 34144499
    :cond_f3
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34144500
    .line 34144501
    .line 34144502
    move-result p0

    .line 34144503
    if-nez p0, :cond_102

    .line 34144504
    .line 34144505
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144506
    .line 34144507
    .line 34144508
    move-result-object p0

    .line 34144509
    check-cast p0, Lcom/dragon/read/video/VideoData;

    .line 34144510
    .line 34144511
    invoke-virtual {v3, p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCurrentVideoData(Lcom/dragon/read/video/VideoData;)V

    .line 34144512
    .line 34144513
    .line 34144514
    :cond_102
    :goto_102
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i1()Z

    .line 34144515
    .line 34144516
    .line 34144517
    move-result p0

    .line 34144518
    invoke-virtual {v3, p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->setLocalList(Z)V

    .line 34144519
    .line 34144520
    .line 34144521
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->O0()Ljava/lang/String;

    .line 34144522
    .line 34144523
    .line 34144524
    move-result-object p0

    .line 34144525
    invoke-virtual {v3, p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->setUpdateTag(Ljava/lang/String;)V

    .line 34144526
    .line 34144527
    .line 34144528
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34144529
    .line 34144530
    .line 34144531
    move-result-object p0

    .line 34144532
    if-eqz p0, :cond_122

    .line 34144533
    .line 34144534
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 34144535
    .line 34144536
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144537
    .line 34144538
    .line 34144539
    invoke-static {p0}, Lty4/a;->p(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144540
    .line 34144541
    .line 34144542
    move-result-object p0

    .line 34144543
    invoke-virtual {v3, p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->setVideoContentType(Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 34144544
    .line 34144545
    .line 34144546
    :cond_122
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s()J

    .line 34144547
    .line 34144548
    .line 34144549
    move-result-wide v4

    .line 34144550
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->setDuration(J)V

    .line 34144551
    .line 34144552
    .line 34144553
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 34144554
    .line 34144555
    .line 34144556
    move-result-object p0

    .line 34144557
    invoke-virtual {v3, p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesCover(Ljava/lang/String;)V

    .line 34144558
    .line 34144559
    .line 34144560
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H0()Ljava/lang/String;

    .line 34144561
    .line 34144562
    .line 34144563
    move-result-object p0

    .line 34144564
    invoke-virtual {v3, p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSmallEpisodesCover(Ljava/lang/String;)V

    .line 34144565
    .line 34144566
    .line 34144567
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A0()Ljava/lang/String;

    .line 34144568
    .line 34144569
    .line 34144570
    move-result-object p0

    .line 34144571
    invoke-virtual {v3, p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->setRelatedMaterialId(Ljava/lang/String;)V

    .line 34144572
    .line 34144573
    .line 34144574
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->T0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 34144575
    .line 34144576
    .line 34144577
    move-result-object p0

    .line 34144578
    if-eqz p0, :cond_15c

    .line 34144579
    .line 34144580
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 34144581
    .line 34144582
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144583
    .line 34144584
    .line 34144585
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144586
    .line 34144587
    .line 34144588
    new-instance v4, Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 34144589
    .line 34144590
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/VideoRecordInfo;-><init>()V

    .line 34144591
    .line 34144592
    .line 34144593
    iget-boolean v5, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;->show:Z

    .line 34144594
    .line 34144595
    iput-boolean v5, v4, Lcom/dragon/read/rpc/model/VideoRecordInfo;->show:Z

    .line 34144596
    .line 34144597
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;->recordNumber:Ljava/lang/String;

    .line 34144598
    .line 34144599
    iput-object p0, v4, Lcom/dragon/read/rpc/model/VideoRecordInfo;->recordNumber:Ljava/lang/String;

    .line 34144600
    .line 34144601
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setVideoRecordInfo(Lcom/dragon/read/rpc/model/VideoRecordInfo;)V

    .line 34144602
    .line 34144603
    .line 34144604
    :cond_15c
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m1()Z

    .line 34144605
    .line 34144606
    .line 34144607
    move-result p0

    .line 34144608
    invoke-virtual {v3, p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->setShowMaterialGuidanceAnim(Z)V

    .line 34144609
    .line 34144610
    .line 34144611
    new-instance p0, Ljava/util/ArrayList;

    .line 34144612
    .line 34144613
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34144614
    .line 34144615
    .line 34144616
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C0()Ljava/util/List;

    .line 34144617
    .line 34144618
    .line 34144619
    move-result-object v4

    .line 34144620
    if-eqz v4, :cond_18e

    .line 34144621
    .line 34144622
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144623
    .line 34144624
    .line 34144625
    move-result-object v4

    .line 34144626
    :goto_172
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144627
    .line 34144628
    .line 34144629
    move-result v5

    .line 34144630
    if-eqz v5, :cond_18e

    .line 34144631
    .line 34144632
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144633
    .line 34144634
    .line 34144635
    move-result-object v5

    .line 34144636
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34144637
    .line 34144638
    sget-object v6, Lty4/a;->a:Lty4/a;

    .line 34144639
    .line 34144640
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144641
    .line 34144642
    .line 34144643
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144644
    .line 34144645
    .line 34144646
    invoke-static {v5}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34144647
    .line 34144648
    .line 34144649
    move-result-object v5

    .line 34144650
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144651
    .line 34144652
    .line 34144653
    goto :goto_172

    .line 34144654
    :cond_18e
    new-instance v4, Ljava/util/ArrayList;

    .line 34144655
    .line 34144656
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34144657
    .line 34144658
    .line 34144659
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k()Ljava/util/List;

    .line 34144660
    .line 34144661
    .line 34144662
    move-result-object v5

    .line 34144663
    if-eqz v5, :cond_1b9

    .line 34144664
    .line 34144665
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144666
    .line 34144667
    .line 34144668
    move-result-object v5

    .line 34144669
    :goto_19d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144670
    .line 34144671
    .line 34144672
    move-result v6

    .line 34144673
    if-eqz v6, :cond_1b9

    .line 34144674
    .line 34144675
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144676
    .line 34144677
    .line 34144678
    move-result-object v6

    .line 34144679
    check-cast v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34144680
    .line 34144681
    sget-object v7, Lty4/a;->a:Lty4/a;

    .line 34144682
    .line 34144683
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144684
    .line 34144685
    .line 34144686
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144687
    .line 34144688
    .line 34144689
    invoke-static {v6}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34144690
    .line 34144691
    .line 34144692
    move-result-object v6

    .line 34144693
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144694
    .line 34144695
    .line 34144696
    goto :goto_19d

    .line 34144697
    :cond_1b9
    invoke-virtual {v3, p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSecondaryInfoList(Ljava/util/List;)V

    .line 34144698
    .line 34144699
    .line 34144700
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setAbstractSecondaryInfoList(Ljava/util/List;)V

    .line 34144701
    .line 34144702
    .line 34144703
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F0()Ljava/lang/String;

    .line 34144704
    .line 34144705
    .line 34144706
    move-result-object p0

    .line 34144707
    invoke-virtual {v3, p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSeriesIntro(Ljava/lang/String;)V

    .line 34144708
    .line 34144709
    .line 34144710
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E()J

    .line 34144711
    .line 34144712
    .line 34144713
    move-result-wide v4

    .line 34144714
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesPlayCount(J)V

    .line 34144715
    .line 34144716
    .line 34144717
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B()Ljava/lang/String;

    .line 34144718
    .line 34144719
    .line 34144720
    move-result-object p0

    .line 34144721
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->episodesListCountText:Ljava/lang/String;

    .line 34144722
    .line 34144723
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z()Ljava/lang/String;

    .line 34144724
    .line 34144725
    .line 34144726
    move-result-object p0

    .line 34144727
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->episodesIntroduction:Ljava/lang/String;

    .line 34144728
    .line 34144729
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->S0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 34144730
    .line 34144731
    .line 34144732
    move-result-object p0

    .line 34144733
    if-eqz p0, :cond_1ea

    .line 34144734
    .line 34144735
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 34144736
    .line 34144737
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144738
    .line 34144739
    .line 34144740
    invoke-static {p0}, Lty4/a;->w(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34144741
    .line 34144742
    .line 34144743
    move-result-object p0

    .line 34144744
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->videoPlatformType:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34144745
    .line 34144746
    :cond_1ea
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E0()Ljava/lang/String;

    .line 34144747
    .line 34144748
    .line 34144749
    move-result-object p0

    .line 34144750
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 34144751
    .line 34144752
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n()Ljava/util/List;

    .line 34144753
    .line 34144754
    .line 34144755
    move-result-object p0

    .line 34144756
    if-eqz p0, :cond_201

    .line 34144757
    .line 34144758
    sget-object v4, Lsy4/a;->a:Lsy4/a;

    .line 34144759
    .line 34144760
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144761
    .line 34144762
    .line 34144763
    invoke-static {p0}, Lsy4/a;->d(Ljava/util/List;)Ljava/util/List;

    .line 34144764
    .line 34144765
    .line 34144766
    move-result-object p0

    .line 34144767
    iput-object p0, v3, Lcom/dragon/read/video/BaseVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 34144768
    .line 34144769
    :cond_201
    new-instance p0, Ljava/util/ArrayList;

    .line 34144770
    .line 34144771
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34144772
    .line 34144773
    .line 34144774
    new-instance v4, Ljava/util/ArrayList;

    .line 34144775
    .line 34144776
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34144777
    .line 34144778
    .line 34144779
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->r()Ljava/util/List;

    .line 34144780
    .line 34144781
    .line 34144782
    move-result-object v5

    .line 34144783
    if-eqz v5, :cond_238

    .line 34144784
    .line 34144785
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144786
    .line 34144787
    .line 34144788
    move-result-object v5

    .line 34144789
    :goto_215
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144790
    .line 34144791
    .line 34144792
    move-result v6

    .line 34144793
    if-eqz v6, :cond_238

    .line 34144794
    .line 34144795
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144796
    .line 34144797
    .line 34144798
    move-result-object v6

    .line 34144799
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;

    .line 34144800
    .line 34144801
    sget-object v7, Lsy4/a;->a:Lsy4/a;

    .line 34144802
    .line 34144803
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144804
    .line 34144805
    .line 34144806
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144807
    .line 34144808
    .line 34144809
    invoke-static {v6}, Lsy4/a;->h(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;)Lcom/dragon/read/rpc/model/VideoDirectoryItem;

    .line 34144810
    .line 34144811
    .line 34144812
    move-result-object v7

    .line 34144813
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144814
    .line 34144815
    .line 34144816
    invoke-static {v6}, Lsy4/a;->h(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;)Lcom/dragon/read/rpc/model/VideoDirectoryItem;

    .line 34144817
    .line 34144818
    .line 34144819
    move-result-object v6

    .line 34144820
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144821
    .line 34144822
    .line 34144823
    goto :goto_215

    .line 34144824
    :cond_238
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q()Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;

    .line 34144825
    .line 34144826
    .line 34144827
    move-result-object v4

    .line 34144828
    if-eqz v4, :cond_2a1

    .line 34144829
    .line 34144830
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 34144831
    .line 34144832
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144833
    .line 34144834
    .line 34144835
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34144836
    .line 34144837
    new-instance v5, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;

    .line 34144838
    .line 34144839
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;-><init>()V

    .line 34144840
    .line 34144841
    .line 34144842
    iput-object p0, v5, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->itemList:Ljava/util/List;

    .line 34144843
    .line 34144844
    iget-wide v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->adDuration:J

    .line 34144845
    .line 34144846
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->adDuration:J

    .line 34144847
    .line 34144848
    iget-object p0, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->autoUnlock:Lseriessdk/com/dragon/read/saas/rpc/model/VideoAutoUnlockConfig;

    .line 34144849
    .line 34144850
    if-eqz p0, :cond_25a

    .line 34144851
    .line 34144852
    invoke-static {p0}, Lty4/a;->b(Lseriessdk/com/dragon/read/saas/rpc/model/VideoAutoUnlockConfig;)Lcom/dragon/read/rpc/model/AutoUnlockConfig;

    .line 34144853
    .line 34144854
    .line 34144855
    move-result-object p0

    .line 34144856
    iput-object p0, v5, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->autoUnlock:Lcom/dragon/read/rpc/model/AutoUnlockConfig;

    .line 34144857
    .line 34144858
    :cond_25a
    iget-object p0, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->autoUnlockList:Ljava/util/List;

    .line 34144859
    .line 34144860
    if-eqz p0, :cond_282

    .line 34144861
    .line 34144862
    new-instance v6, Ljava/util/ArrayList;

    .line 34144863
    .line 34144864
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34144865
    .line 34144866
    .line 34144867
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144868
    .line 34144869
    .line 34144870
    move-result-object p0

    .line 34144871
    :goto_267
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144872
    .line 34144873
    .line 34144874
    move-result v7

    .line 34144875
    if-eqz v7, :cond_280

    .line 34144876
    .line 34144877
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144878
    .line 34144879
    .line 34144880
    move-result-object v7

    .line 34144881
    check-cast v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAutoUnlockConfig;

    .line 34144882
    .line 34144883
    sget-object v8, Lty4/a;->a:Lty4/a;

    .line 34144884
    .line 34144885
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144886
    .line 34144887
    .line 34144888
    invoke-static {v7}, Lty4/a;->b(Lseriessdk/com/dragon/read/saas/rpc/model/VideoAutoUnlockConfig;)Lcom/dragon/read/rpc/model/AutoUnlockConfig;

    .line 34144889
    .line 34144890
    .line 34144891
    move-result-object v7

    .line 34144892
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144893
    .line 34144894
    .line 34144895
    goto :goto_267

    .line 34144896
    :cond_280
    iput-object v6, v5, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->autoUnlockList:Ljava/util/List;

    .line 34144897
    .line 34144898
    :cond_282
    iget-wide v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->onceUnlockNum:J

    .line 34144899
    .line 34144900
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->onceUnlockNum:J

    .line 34144901
    .line 34144902
    iget-wide v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->lockThresholdOrder:J

    .line 34144903
    .line 34144904
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->lockThresholdOrder:J

    .line 34144905
    .line 34144906
    iget-boolean p0, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->enableInsertAd:Z

    .line 34144907
    .line 34144908
    iput-boolean p0, v5, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->enableInsertAd:Z

    .line 34144909
    .line 34144910
    new-instance p0, Lcom/dragon/read/rpc/model/UnlockAdRepeatInfo;

    .line 34144911
    .line 34144912
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/UnlockAdRepeatInfo;-><init>()V

    .line 34144913
    .line 34144914
    .line 34144915
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->adRepeatInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoUnlockAdRepeatInfo;

    .line 34144916
    .line 34144917
    if-eqz v4, :cond_29a

    .line 34144918
    .line 34144919
    iget-boolean v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUnlockAdRepeatInfo;->isOpen:Z

    .line 34144920
    .line 34144921
    goto :goto_29b

    .line 34144922
    :cond_29a
    const/4 v4, 0x0

    .line 34144923
    :goto_29b
    iput-boolean v4, p0, Lcom/dragon/read/rpc/model/UnlockAdRepeatInfo;->isOpen:Z

    .line 34144924
    .line 34144925
    iput-object p0, v5, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->adRepeatInfo:Lcom/dragon/read/rpc/model/UnlockAdRepeatInfo;

    .line 34144926
    .line 34144927
    iput-object v5, v3, Lcom/dragon/read/video/VideoDetailModel;->dirData:Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;

    .line 34144928
    .line 34144929
    :cond_2a1
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 34144930
    .line 34144931
    .line 34144932
    move-result-object p0

    .line 34144933
    const/4 v4, 0x2

    .line 34144934
    const/4 v5, 0x0

    .line 34144935
    const/4 v6, 0x1

    .line 34144936
    if-eqz p0, :cond_2fc

    .line 34144937
    .line 34144938
    sget-object v7, Lsy4/a;->a:Lsy4/a;

    .line 34144939
    .line 34144940
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144941
    .line 34144942
    .line 34144943
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144944
    .line 34144945
    .line 34144946
    new-instance v7, Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34144947
    .line 34144948
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/VideoHighlight;-><init>()V

    .line 34144949
    .line 34144950
    .line 34144951
    iget-wide v8, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->a:J

    .line 34144952
    .line 34144953
    iput-wide v8, v7, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 34144954
    .line 34144955
    iget v8, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->endTimeInMillisecond:I

    .line 34144956
    .line 34144957
    iput v8, v7, Lcom/dragon/read/rpc/model/VideoHighlight;->endTimeInMillisecond:I

    .line 34144958
    .line 34144959
    iget-wide v8, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->hightSegmentId:J

    .line 34144960
    .line 34144961
    iput-wide v8, v7, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 34144962
    .line 34144963
    iget v8, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->startTimeInMillisecond:I

    .line 34144964
    .line 34144965
    iput v8, v7, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 34144966
    .line 34144967
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->progressBarType:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasProgressBarType;

    .line 34144968
    .line 34144969
    if-eqz v8, :cond_2de

    .line 34144970
    .line 34144971
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasProgressBarType;->getValue()I

    .line 34144972
    .line 34144973
    .line 34144974
    move-result v8

    .line 34144975
    if-eqz v8, :cond_2da

    .line 34144976
    .line 34144977
    if-eq v8, v6, :cond_2d7

    .line 34144978
    .line 34144979
    sget-object v8, Lcom/dragon/read/rpc/model/ProgressBarType;->All:Lcom/dragon/read/rpc/model/ProgressBarType;

    .line 34144980
    .line 34144981
    move-object v8, v5

    .line 34144982
    goto :goto_2dc

    .line 34144983
    :cond_2d7
    sget-object v8, Lcom/dragon/read/rpc/model/ProgressBarType;->HighLight:Lcom/dragon/read/rpc/model/ProgressBarType;

    .line 34144984
    .line 34144985
    goto :goto_2dc

    .line 34144986
    :cond_2da
    sget-object v8, Lcom/dragon/read/rpc/model/ProgressBarType;->All:Lcom/dragon/read/rpc/model/ProgressBarType;

    .line 34144987
    .line 34144988
    :goto_2dc
    iput-object v8, v7, Lcom/dragon/read/rpc/model/VideoHighlight;->progressBarType:Lcom/dragon/read/rpc/model/ProgressBarType;

    .line 34144989
    .line 34144990
    :cond_2de
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->highlightType:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlightType;

    .line 34144991
    .line 34144992
    if-eqz p0, :cond_2fa

    .line 34144993
    .line 34144994
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlightType;->getValue()I

    .line 34144995
    .line 34144996
    .line 34144997
    move-result p0

    .line 34144998
    if-eqz p0, :cond_2f6

    .line 34144999
    .line 34145000
    if-eq p0, v6, :cond_2f3

    .line 34145001
    .line 34145002
    if-eq p0, v4, :cond_2f0

    .line 34145003
    .line 34145004
    sget-object p0, Lcom/dragon/read/rpc/model/VideoHighlightType;->HighLightFragment:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 34145005
    .line 34145006
    move-object p0, v5

    .line 34145007
    goto :goto_2f8

    .line 34145008
    :cond_2f0
    sget-object p0, Lcom/dragon/read/rpc/model/VideoHighlightType;->ItemHighLightPoint:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 34145009
    .line 34145010
    goto :goto_2f8

    .line 34145011
    :cond_2f3
    sget-object p0, Lcom/dragon/read/rpc/model/VideoHighlightType;->SkipOpening:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 34145012
    .line 34145013
    goto :goto_2f8

    .line 34145014
    :cond_2f6
    sget-object p0, Lcom/dragon/read/rpc/model/VideoHighlightType;->HighLightFragment:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 34145015
    .line 34145016
    :goto_2f8
    iput-object p0, v7, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 34145017
    .line 34145018
    :cond_2fa
    iput-object v7, v3, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34145019
    .line 34145020
    :cond_2fc
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c1()Z

    .line 34145021
    .line 34145022
    .line 34145023
    move-result p0

    .line 34145024
    iput-boolean p0, v3, Lcom/dragon/read/video/VideoDetailModel;->disableInsertAd:Z

    .line 34145025
    .line 34145026
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 34145027
    .line 34145028
    .line 34145029
    move-result-object p0

    .line 34145030
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 34145031
    .line 34145032
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 34145033
    .line 34145034
    .line 34145035
    move-result-object p0

    .line 34145036
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 34145037
    .line 34145038
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recommendReasonList:Ljava/lang/String;

    .line 34145039
    .line 34145040
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->recommendReasonList:Ljava/lang/String;

    .line 34145041
    .line 34145042
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c0()Ljava/lang/Boolean;

    .line 34145043
    .line 34145044
    .line 34145045
    move-result-object p0

    .line 34145046
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->hasShowNextEpisodeAnim:Ljava/lang/Boolean;

    .line 34145047
    .line 34145048
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->d1()Z

    .line 34145049
    .line 34145050
    .line 34145051
    move-result p0

    .line 34145052
    iput-boolean p0, v3, Lcom/dragon/read/video/VideoDetailModel;->enableVisionProduct:Z

    .line 34145053
    .line 34145054
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i0()I

    .line 34145055
    .line 34145056
    .line 34145057
    move-result p0

    .line 34145058
    iput p0, v3, Lcom/dragon/read/video/VideoDetailModel;->insertAdRitType:I

    .line 34145059
    .line 34145060
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 34145061
    .line 34145062
    .line 34145063
    move-result-object p0

    .line 34145064
    if-eqz p0, :cond_335

    .line 34145065
    .line 34145066
    sget-object v7, Lty4/a;->a:Lty4/a;

    .line 34145067
    .line 34145068
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145069
    .line 34145070
    .line 34145071
    invoke-static {p0}, Lty4/a;->u(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 34145072
    .line 34145073
    .line 34145074
    move-result-object p0

    .line 34145075
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 34145076
    .line 34145077
    :cond_335
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g1()Z

    .line 34145078
    .line 34145079
    .line 34145080
    move-result p0

    .line 34145081
    iput-boolean p0, v3, Lcom/dragon/read/video/VideoDetailModel;->hasHighlight:Z

    .line 34145082
    .line 34145083
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g0()Ljava/lang/String;

    .line 34145084
    .line 34145085
    .line 34145086
    move-result-object p0

    .line 34145087
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->highlightSeriesId:Ljava/lang/String;

    .line 34145088
    .line 34145089
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h0()Ljava/lang/String;

    .line 34145090
    .line 34145091
    .line 34145092
    move-result-object p0

    .line 34145093
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->highlightVid:Ljava/lang/String;

    .line 34145094
    .line 34145095
    iget p0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->stickyCreatorCnt:I

    .line 34145096
    .line 34145097
    iput p0, v3, Lcom/dragon/read/video/VideoDetailModel;->stickyCreatorCnt:I

    .line 34145098
    .line 34145099
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->mainCreatorUserSchema:Ljava/lang/String;

    .line 34145100
    .line 34145101
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->mainCreatorUserSchema:Ljava/lang/String;

    .line 34145102
    .line 34145103
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->a1()Z

    .line 34145104
    .line 34145105
    .line 34145106
    move-result p0

    .line 34145107
    iput-boolean p0, v3, Lcom/dragon/read/video/VideoDetailModel;->canShowBackToStartBtn:Z

    .line 34145108
    .line 34145109
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->l1()Z

    .line 34145110
    .line 34145111
    .line 34145112
    move-result p0

    .line 34145113
    iput-boolean p0, v3, Lcom/dragon/read/video/VideoDetailModel;->showBackToStartBtnOnce:Z

    .line 34145114
    .line 34145115
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->f1()Z

    .line 34145116
    .line 34145117
    .line 34145118
    move-result p0

    .line 34145119
    iput-boolean p0, v3, Lcom/dragon/read/video/VideoDetailModel;->fromPrefetch:Z

    .line 34145120
    .line 34145121
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 34145122
    .line 34145123
    .line 34145124
    move-result-object p0

    .line 34145125
    if-eqz p0, :cond_382

    .line 34145126
    .line 34145127
    sget-object v7, Lty4/a;->a:Lty4/a;

    .line 34145128
    .line 34145129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145130
    .line 34145131
    .line 34145132
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145133
    .line 34145134
    .line 34145135
    new-instance v7, Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 34145136
    .line 34145137
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/VideoUpdateInfo;-><init>()V

    .line 34145138
    .line 34145139
    .line 34145140
    iget-object v8, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->updateText:Ljava/lang/String;

    .line 34145141
    .line 34145142
    iput-object v8, v7, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->updateText:Ljava/lang/String;

    .line 34145143
    .line 34145144
    iget-object v8, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 34145145
    .line 34145146
    iput-object v8, v7, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 34145147
    .line 34145148
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->showUpdateFrequency:Ljava/lang/String;

    .line 34145149
    .line 34145150
    iput-object p0, v7, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->showUpdateFrequency:Ljava/lang/String;

    .line 34145151
    .line 34145152
    iput-object v7, v3, Lcom/dragon/read/video/VideoDetailModel;->videoUpdateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 34145153
    .line 34145154
    :cond_382
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v()I

    .line 34145155
    .line 34145156
    .line 34145157
    move-result p0

    .line 34145158
    iput p0, v3, Lcom/dragon/read/video/VideoDetailModel;->episodeTotalCnt:I

    .line 34145159
    .line 34145160
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->V0()Ljava/lang/String;

    .line 34145161
    .line 34145162
    .line 34145163
    move-result-object p0

    .line 34145164
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->videoSelectPanelGuideText:Ljava/lang/String;

    .line 34145165
    .line 34145166
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->W0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 34145167
    .line 34145168
    .line 34145169
    move-result-object p0

    .line 34145170
    if-eqz p0, :cond_39f

    .line 34145171
    .line 34145172
    sget-object v7, Lty4/a;->a:Lty4/a;

    .line 34145173
    .line 34145174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145175
    .line 34145176
    .line 34145177
    invoke-static {p0}, Lty4/a;->z(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;)Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 34145178
    .line 34145179
    .line 34145180
    move-result-object p0

    .line 34145181
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->videoShareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 34145182
    .line 34145183
    :cond_39f
    new-instance p0, Ljava/util/ArrayList;

    .line 34145184
    .line 34145185
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34145186
    .line 34145187
    .line 34145188
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 34145189
    .line 34145190
    .line 34145191
    move-result-object v7

    .line 34145192
    if-eqz v7, :cond_3ca

    .line 34145193
    .line 34145194
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145195
    .line 34145196
    .line 34145197
    move-result-object v7

    .line 34145198
    :goto_3ae
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34145199
    .line 34145200
    .line 34145201
    move-result v8

    .line 34145202
    if-eqz v8, :cond_3ca

    .line 34145203
    .line 34145204
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145205
    .line 34145206
    .line 34145207
    move-result-object v8

    .line 34145208
    check-cast v8, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 34145209
    .line 34145210
    sget-object v9, Lty4/a;->a:Lty4/a;

    .line 34145211
    .line 34145212
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145213
    .line 34145214
    .line 34145215
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145216
    .line 34145217
    .line 34145218
    invoke-static {v8}, Lty4/a;->d(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;)Lcom/dragon/read/rpc/model/Celebrity;

    .line 34145219
    .line 34145220
    .line 34145221
    move-result-object v8

    .line 34145222
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145223
    .line 34145224
    .line 34145225
    goto :goto_3ae

    .line 34145226
    :cond_3ca
    invoke-virtual {v3, p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCelebrityList(Ljava/util/List;)V

    .line 34145227
    .line 34145228
    .line 34145229
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->G0()Ljava/util/List;

    .line 34145230
    .line 34145231
    .line 34145232
    move-result-object p0

    .line 34145233
    if-eqz p0, :cond_3d5

    .line 34145234
    .line 34145235
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->seriesSubTitleList:Ljava/util/List;

    .line 34145236
    .line 34145237
    :cond_3d5
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->r0()I

    .line 34145238
    .line 34145239
    .line 34145240
    move-result p0

    .line 34145241
    iput p0, v3, Lcom/dragon/read/video/VideoDetailModel;->postDataIndex:I

    .line 34145242
    .line 34145243
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u()Ljava/lang/String;

    .line 34145244
    .line 34145245
    .line 34145246
    move-result-object p0

    .line 34145247
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->episodeListText:Ljava/lang/String;

    .line 34145248
    .line 34145249
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->t()Ljava/lang/String;

    .line 34145250
    .line 34145251
    .line 34145252
    move-result-object p0

    .line 34145253
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->episodeListBtnText:Ljava/lang/String;

    .line 34145254
    .line 34145255
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y()Z

    .line 34145256
    .line 34145257
    .line 34145258
    move-result p0

    .line 34145259
    iput-boolean p0, v3, Lcom/dragon/read/video/VideoDetailModel;->hasAppendTrailer:Z

    .line 34145260
    .line 34145261
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->l()Ljava/util/List;

    .line 34145262
    .line 34145263
    .line 34145264
    move-result-object p0

    .line 34145265
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->bigImages:Ljava/util/List;

    .line 34145266
    .line 34145267
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->X0()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 34145268
    .line 34145269
    .line 34145270
    move-result-object p0

    .line 34145271
    if-eqz p0, :cond_45f

    .line 34145272
    .line 34145273
    sget-object v7, Lry4/e;->a:Lry4/e;

    .line 34145274
    .line 34145275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145276
    .line 34145277
    .line 34145278
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145279
    .line 34145280
    .line 34145281
    new-instance v0, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145282
    .line 34145283
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VideoTagInfo;-><init>()V

    .line 34145284
    .line 34145285
    .line 34145286
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->text:Ljava/lang/String;

    .line 34145287
    .line 34145288
    iput-object v7, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34145289
    .line 34145290
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->bgColor:Ljava/util/List;

    .line 34145291
    .line 34145292
    iput-object v7, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 34145293
    .line 34145294
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 34145295
    .line 34145296
    iput-object v7, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 34145297
    .line 34145298
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->iconUrl:Ljava/lang/String;

    .line 34145299
    .line 34145300
    iput-object v7, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->iconUrl:Ljava/lang/String;

    .line 34145301
    .line 34145302
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->darkIconUrl:Ljava/lang/String;

    .line 34145303
    .line 34145304
    iput-object v7, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkIconUrl:Ljava/lang/String;

    .line 34145305
    .line 34145306
    iget-boolean v7, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->canUseBrandColor:Z

    .line 34145307
    .line 34145308
    iput-boolean v7, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->canUseBrandColor:Z

    .line 34145309
    .line 34145310
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->textColor:Ljava/lang/String;

    .line 34145311
    .line 34145312
    iput-object v7, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 34145313
    .line 34145314
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 34145315
    .line 34145316
    iput-object v7, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 34145317
    .line 34145318
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->mode:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagMode;

    .line 34145319
    .line 34145320
    if-eqz v7, :cond_43b

    .line 34145321
    .line 34145322
    iget v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagMode;->value:I

    .line 34145323
    .line 34145324
    if-eq v7, v6, :cond_437

    .line 34145325
    .line 34145326
    if-eq v7, v4, :cond_434

    .line 34145327
    .line 34145328
    sget-object v4, Lcom/dragon/read/rpc/model/VideoTagMode;->ContentTagStrengthen:Lcom/dragon/read/rpc/model/VideoTagMode;

    .line 34145329
    .line 34145330
    move-object v4, v5

    .line 34145331
    goto :goto_439

    .line 34145332
    :cond_434
    sget-object v4, Lcom/dragon/read/rpc/model/VideoTagMode;->VideoTag:Lcom/dragon/read/rpc/model/VideoTagMode;

    .line 34145333
    .line 34145334
    goto :goto_439

    .line 34145335
    :cond_437
    sget-object v4, Lcom/dragon/read/rpc/model/VideoTagMode;->ContentTagStrengthen:Lcom/dragon/read/rpc/model/VideoTagMode;

    .line 34145336
    .line 34145337
    :goto_439
    iput-object v4, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->mode:Lcom/dragon/read/rpc/model/VideoTagMode;

    .line 34145338
    .line 34145339
    :cond_43b
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->bgColorOrientation:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;

    .line 34145340
    .line 34145341
    if-eqz v4, :cond_447

    .line 34145342
    .line 34145343
    iget v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;->value:I

    .line 34145344
    .line 34145345
    invoke-static {v4}, Lcom/dragon/read/rpc/model/GradientOrientation;->b(I)Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 34145346
    .line 34145347
    .line 34145348
    move-result-object v4

    .line 34145349
    iput-object v4, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColorOrientation:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 34145350
    .line 34145351
    :cond_447
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->tagInfo:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;

    .line 34145352
    .line 34145353
    if-eqz p0, :cond_460

    .line 34145354
    .line 34145355
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;->getValue()I

    .line 34145356
    .line 34145357
    .line 34145358
    move-result p0

    .line 34145359
    if-eqz p0, :cond_45a

    .line 34145360
    .line 34145361
    if-eq p0, v6, :cond_457

    .line 34145362
    .line 34145363
    sget-object p0, Lcom/dragon/read/rpc/model/VideoTagInfoType;->Default:Lcom/dragon/read/rpc/model/VideoTagInfoType;

    .line 34145364
    .line 34145365
    move-object p0, v5

    .line 34145366
    goto :goto_45c

    .line 34145367
    :cond_457
    sget-object p0, Lcom/dragon/read/rpc/model/VideoTagInfoType;->Update:Lcom/dragon/read/rpc/model/VideoTagInfoType;

    .line 34145368
    .line 34145369
    goto :goto_45c

    .line 34145370
    :cond_45a
    sget-object p0, Lcom/dragon/read/rpc/model/VideoTagInfoType;->Default:Lcom/dragon/read/rpc/model/VideoTagInfoType;

    .line 34145371
    .line 34145372
    :goto_45c
    iput-object p0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->tagInfoType:Lcom/dragon/read/rpc/model/VideoTagInfoType;

    .line 34145373
    .line 34145374
    goto :goto_460

    .line 34145375
    :cond_45f
    move-object v0, v5

    .line 34145376
    :cond_460
    :goto_460
    iput-object v0, v3, Lcom/dragon/read/video/VideoDetailModel;->videoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145377
    .line 34145378
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K0()Ljava/util/List;

    .line 34145379
    .line 34145380
    .line 34145381
    move-result-object p0

    .line 34145382
    if-eqz p0, :cond_494

    .line 34145383
    .line 34145384
    new-instance v0, Ljava/util/ArrayList;

    .line 34145385
    .line 34145386
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34145387
    .line 34145388
    .line 34145389
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145390
    .line 34145391
    .line 34145392
    move-result-object p0

    .line 34145393
    :cond_471
    :goto_471
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145394
    .line 34145395
    .line 34145396
    move-result v4

    .line 34145397
    if-eqz v4, :cond_48b

    .line 34145398
    .line 34145399
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145400
    .line 34145401
    .line 34145402
    move-result-object v4

    .line 34145403
    check-cast v4, Ljava/io/Serializable;

    .line 34145404
    .line 34145405
    instance-of v7, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145406
    .line 34145407
    if-eqz v7, :cond_484

    .line 34145408
    .line 34145409
    check-cast v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145410
    .line 34145411
    goto :goto_485

    .line 34145412
    :cond_484
    move-object v4, v5

    .line 34145413
    :goto_485
    if-eqz v4, :cond_471

    .line 34145414
    .line 34145415
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145416
    .line 34145417
    .line 34145418
    goto :goto_471

    .line 34145419
    :cond_48b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145420
    .line 34145421
    .line 34145422
    move-result p0

    .line 34145423
    xor-int/2addr p0, v6

    .line 34145424
    if-eqz p0, :cond_494

    .line 34145425
    .line 34145426
    iput-object v0, v3, Lcom/dragon/read/video/VideoDetailModel;->trailerList:Ljava/util/List;

    .line 34145427
    .line 34145428
    :cond_494
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n1()Z

    .line 34145429
    .line 34145430
    .line 34145431
    move-result p0

    .line 34145432
    iput-boolean p0, v3, Lcom/dragon/read/video/VideoDetailModel;->isSlideToNewRecommendFeed:Z

    .line 34145433
    .line 34145434
    new-instance p0, Ljava/util/ArrayList;

    .line 34145435
    .line 34145436
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34145437
    .line 34145438
    .line 34145439
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 34145440
    .line 34145441
    .line 34145442
    move-result-object v0

    .line 34145443
    if-eqz v0, :cond_4c5

    .line 34145444
    .line 34145445
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145446
    .line 34145447
    .line 34145448
    move-result-object v0

    .line 34145449
    :goto_4a9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145450
    .line 34145451
    .line 34145452
    move-result v4

    .line 34145453
    if-eqz v4, :cond_4c5

    .line 34145454
    .line 34145455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145456
    .line 34145457
    .line 34145458
    move-result-object v4

    .line 34145459
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34145460
    .line 34145461
    sget-object v6, Lty4/a;->a:Lty4/a;

    .line 34145462
    .line 34145463
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145464
    .line 34145465
    .line 34145466
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145467
    .line 34145468
    .line 34145469
    invoke-static {v4}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34145470
    .line 34145471
    .line 34145472
    move-result-object v4

    .line 34145473
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145474
    .line 34145475
    .line 34145476
    goto :goto_4a9

    .line 34145477
    :cond_4c5
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->recTagList:Ljava/util/List;

    .line 34145478
    .line 34145479
    new-instance p0, Ljava/util/ArrayList;

    .line 34145480
    .line 34145481
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34145482
    .line 34145483
    .line 34145484
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->p()Ljava/util/List;

    .line 34145485
    .line 34145486
    .line 34145487
    move-result-object v0

    .line 34145488
    if-eqz v0, :cond_4f2

    .line 34145489
    .line 34145490
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145491
    .line 34145492
    .line 34145493
    move-result-object v0

    .line 34145494
    :goto_4d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145495
    .line 34145496
    .line 34145497
    move-result v4

    .line 34145498
    if-eqz v4, :cond_4f2

    .line 34145499
    .line 34145500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145501
    .line 34145502
    .line 34145503
    move-result-object v4

    .line 34145504
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34145505
    .line 34145506
    sget-object v6, Lty4/a;->a:Lty4/a;

    .line 34145507
    .line 34145508
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145509
    .line 34145510
    .line 34145511
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145512
    .line 34145513
    .line 34145514
    invoke-static {v4}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34145515
    .line 34145516
    .line 34145517
    move-result-object v4

    .line 34145518
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145519
    .line 34145520
    .line 34145521
    goto :goto_4d6

    .line 34145522
    :cond_4f2
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->detailRecTagList:Ljava/util/List;

    .line 34145523
    .line 34145524
    new-instance p0, Ljava/util/ArrayList;

    .line 34145525
    .line 34145526
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34145527
    .line 34145528
    .line 34145529
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j0()Ljava/util/List;

    .line 34145530
    .line 34145531
    .line 34145532
    move-result-object v0

    .line 34145533
    if-eqz v0, :cond_51f

    .line 34145534
    .line 34145535
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145536
    .line 34145537
    .line 34145538
    move-result-object v0

    .line 34145539
    :goto_503
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145540
    .line 34145541
    .line 34145542
    move-result v4

    .line 34145543
    if-eqz v4, :cond_51f

    .line 34145544
    .line 34145545
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145546
    .line 34145547
    .line 34145548
    move-result-object v4

    .line 34145549
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 34145550
    .line 34145551
    sget-object v6, Lty4/a;->a:Lty4/a;

    .line 34145552
    .line 34145553
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145554
    .line 34145555
    .line 34145556
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145557
    .line 34145558
    .line 34145559
    invoke-static {v4}, Lty4/a;->l(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 34145560
    .line 34145561
    .line 34145562
    move-result-object v4

    .line 34145563
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145564
    .line 34145565
    .line 34145566
    goto :goto_503

    .line 34145567
    :cond_51f
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 34145568
    .line 34145569
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J0()Ljava/util/List;

    .line 34145570
    .line 34145571
    .line 34145572
    move-result-object p0

    .line 34145573
    const/16 v0, 0xa

    .line 34145574
    .line 34145575
    if-eqz p0, :cond_552

    .line 34145576
    .line 34145577
    new-instance v4, Ljava/util/ArrayList;

    .line 34145578
    .line 34145579
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145580
    .line 34145581
    .line 34145582
    move-result v6

    .line 34145583
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145584
    .line 34145585
    .line 34145586
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145587
    .line 34145588
    .line 34145589
    move-result-object p0

    .line 34145590
    :goto_536
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145591
    .line 34145592
    .line 34145593
    move-result v6

    .line 34145594
    if-eqz v6, :cond_553

    .line 34145595
    .line 34145596
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145597
    .line 34145598
    .line 34145599
    move-result-object v6

    .line 34145600
    check-cast v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34145601
    .line 34145602
    sget-object v7, Lty4/a;->a:Lty4/a;

    .line 34145603
    .line 34145604
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145605
    .line 34145606
    .line 34145607
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145608
    .line 34145609
    .line 34145610
    invoke-static {v6}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34145611
    .line 34145612
    .line 34145613
    move-result-object v6

    .line 34145614
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145615
    .line 34145616
    .line 34145617
    goto :goto_536

    .line 34145618
    :cond_552
    move-object v4, v5

    .line 34145619
    :cond_553
    iput-object v4, v3, Lcom/dragon/read/video/VideoDetailModel;->subTitleList:Ljava/util/List;

    .line 34145620
    .line 34145621
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z0()J

    .line 34145622
    .line 34145623
    .line 34145624
    move-result-wide v6

    .line 34145625
    iput-wide v6, v3, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 34145626
    .line 34145627
    sget-object p0, Lty4/a;->a:Lty4/a;

    .line 34145628
    .line 34145629
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->U0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 34145630
    .line 34145631
    .line 34145632
    move-result-object v4

    .line 34145633
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145634
    .line 34145635
    .line 34145636
    if-nez v4, :cond_568

    .line 34145637
    .line 34145638
    goto/16 :goto_5ef

    .line 34145639
    .line 34145640
    :cond_568
    new-instance p0, Lcom/dragon/read/rpc/model/VideoRelateBook;

    .line 34145641
    .line 34145642
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/VideoRelateBook;-><init>()V

    .line 34145643
    .line 34145644
    .line 34145645
    new-instance v6, Lcom/dragon/read/rpc/model/SaasBookInfo;

    .line 34145646
    .line 34145647
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/SaasBookInfo;-><init>()V

    .line 34145648
    .line 34145649
    .line 34145650
    iget-object v7, v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 34145651
    .line 34145652
    iget-object v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 34145653
    .line 34145654
    iput-object v8, v6, Lcom/dragon/read/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 34145655
    .line 34145656
    iget-object v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookName:Ljava/lang/String;

    .line 34145657
    .line 34145658
    iput-object v8, v6, Lcom/dragon/read/rpc/model/SaasBookInfo;->bookName:Ljava/lang/String;

    .line 34145659
    .line 34145660
    iget-object v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookShortName:Ljava/lang/String;

    .line 34145661
    .line 34145662
    iput-object v8, v6, Lcom/dragon/read/rpc/model/SaasBookInfo;->bookShortName:Ljava/lang/String;

    .line 34145663
    .line 34145664
    iget-object v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34145665
    .line 34145666
    iput-object v8, v6, Lcom/dragon/read/rpc/model/SaasBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34145667
    .line 34145668
    iget-object v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 34145669
    .line 34145670
    iput-object v8, v6, Lcom/dragon/read/rpc/model/SaasBookInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 34145671
    .line 34145672
    iget-object v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->creationStatus:Ljava/lang/String;

    .line 34145673
    .line 34145674
    iput-object v8, v6, Lcom/dragon/read/rpc/model/SaasBookInfo;->creationStatus:Ljava/lang/String;

    .line 34145675
    .line 34145676
    iget-object v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->readCount:Ljava/lang/String;

    .line 34145677
    .line 34145678
    iput-object v8, v6, Lcom/dragon/read/rpc/model/SaasBookInfo;->readCount:Ljava/lang/String;

    .line 34145679
    .line 34145680
    iget-object v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->tags:Ljava/lang/String;

    .line 34145681
    .line 34145682
    iput-object v8, v6, Lcom/dragon/read/rpc/model/SaasBookInfo;->tags:Ljava/lang/String;

    .line 34145683
    .line 34145684
    iget-object v7, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->secondaryInfo:Ljava/util/List;

    .line 34145685
    .line 34145686
    if-eqz v7, :cond_5c1

    .line 34145687
    .line 34145688
    new-instance v5, Ljava/util/ArrayList;

    .line 34145689
    .line 34145690
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145691
    .line 34145692
    .line 34145693
    move-result v0

    .line 34145694
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145695
    .line 34145696
    .line 34145697
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145698
    .line 34145699
    .line 34145700
    move-result-object v0

    .line 34145701
    :goto_5a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145702
    .line 34145703
    .line 34145704
    move-result v7

    .line 34145705
    if-eqz v7, :cond_5c1

    .line 34145706
    .line 34145707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145708
    .line 34145709
    .line 34145710
    move-result-object v7

    .line 34145711
    check-cast v7, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34145712
    .line 34145713
    sget-object v8, Lty4/a;->a:Lty4/a;

    .line 34145714
    .line 34145715
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145716
    .line 34145717
    .line 34145718
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145719
    .line 34145720
    .line 34145721
    invoke-static {v7}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34145722
    .line 34145723
    .line 34145724
    move-result-object v7

    .line 34145725
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145726
    .line 34145727
    .line 34145728
    goto :goto_5a5

    .line 34145729
    :cond_5c1
    iput-object v5, v6, Lcom/dragon/read/rpc/model/SaasBookInfo;->secondaryInfo:Ljava/util/List;

    .line 34145730
    .line 34145731
    iget-object v0, v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 34145732
    .line 34145733
    iget-object v5, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->genreType:Ljava/lang/String;

    .line 34145734
    .line 34145735
    iput-object v5, v6, Lcom/dragon/read/rpc/model/SaasBookInfo;->genreType:Ljava/lang/String;

    .line 34145736
    .line 34145737
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->relatePostID:Ljava/lang/String;

    .line 34145738
    .line 34145739
    iput-object v0, v6, Lcom/dragon/read/rpc/model/SaasBookInfo;->relatePostID:Ljava/lang/String;

    .line 34145740
    .line 34145741
    iput-object v6, p0, Lcom/dragon/read/rpc/model/VideoRelateBook;->bookInfo:Lcom/dragon/read/rpc/model/SaasBookInfo;

    .line 34145742
    .line 34145743
    new-instance v0, Ljava/util/ArrayList;

    .line 34145744
    .line 34145745
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34145746
    .line 34145747
    .line 34145748
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->showInEpisodeIndex:Ljava/util/List;

    .line 34145749
    .line 34145750
    if-eqz v4, :cond_5ec

    .line 34145751
    .line 34145752
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145753
    .line 34145754
    .line 34145755
    move-result-object v4

    .line 34145756
    :goto_5dc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145757
    .line 34145758
    .line 34145759
    move-result v5

    .line 34145760
    if-eqz v5, :cond_5ec

    .line 34145761
    .line 34145762
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145763
    .line 34145764
    .line 34145765
    move-result-object v5

    .line 34145766
    check-cast v5, Ljava/lang/Integer;

    .line 34145767
    .line 34145768
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145769
    .line 34145770
    .line 34145771
    goto :goto_5dc

    .line 34145772
    :cond_5ec
    iput-object v0, p0, Lcom/dragon/read/rpc/model/VideoRelateBook;->showInEpisodeIndex:Ljava/util/List;

    .line 34145773
    .line 34145774
    move-object v5, p0

    .line 34145775
    :goto_5ef
    iput-object v5, v3, Lcom/dragon/read/video/VideoDetailModel;->videoRelateBook:Lcom/dragon/read/rpc/model/VideoRelateBook;

    .line 34145776
    .line 34145777
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o1()Z

    .line 34145778
    .line 34145779
    .line 34145780
    move-result p0

    .line 34145781
    iput-boolean p0, v3, Lcom/dragon/read/video/VideoDetailModel;->supportListen:Z

    .line 34145782
    .line 34145783
    iget-wide v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->aiUsageType:J

    .line 34145784
    .line 34145785
    iput-wide v4, v3, Lcom/dragon/read/video/VideoDetailModel;->aiUsageType:J

    .line 34145786
    .line 34145787
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->playBtnSchema:Ljava/lang/String;

    .line 34145788
    .line 34145789
    iput-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->playBtnSchema:Ljava/lang/String;

    .line 34145790
    .line 34145791
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j1()Z

    .line 34145792
    .line 34145793
    .line 34145794
    move-result p0

    .line 34145795
    iput-boolean p0, v3, Lcom/dragon/read/video/VideoDetailModel;->onlineSubscribed:Z

    .line 34145796
    .line 34145797
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34145798
    .line 34145799
    .line 34145800
    move-result-wide p0

    .line 34145801
    sub-long/2addr p0, v1

    .line 34145802
    const-string v0, "SaasVideoDetailModelTransformer.saas2VideoDetailModel"

    .line 34145803
    .line 34145804
    invoke-static {p0, p1, v0}, Lcom/dragon/read/video/n;->a(JLjava/lang/String;)V

    .line 34145805
    .line 34145806
    .line 34145807
    return-object v3
.end method


.method public static b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 12

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367044
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367047
    move-result-wide v1

    .line 17367048
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367050
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;-><init>()V

    .line 17367053
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17367056
    move-result-object v4

    .line 17367057
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->I1(Ljava/lang/String;)V

    .line 17367060
    iget-object v4, p0, Lcom/dragon/read/video/VideoDetailModel;->relatedNovelBookId:Ljava/lang/String;

    .line 17367062
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->relatedNovelBookId:Ljava/lang/String;

    .line 17367064
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->isFollowed()Z

    .line 17367067
    move-result v4

    .line 17367068
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R1(Z)V

    .line 17367071
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getFollowedCnt()J

    .line 17367074
    move-result-wide v4

    .line 17367075
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->S1(J)V

    .line 17367078
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodeCnt()I

    .line 17367081
    move-result v4

    .line 17367082
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->D1(I)V

    .line 17367085
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getSeasonIndex()J

    .line 17367088
    move-result-wide v4

    .line 17367089
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seasonIndex:J

    .line 17367091
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesStatus()Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17367094
    move-result-object v4

    .line 17367095
    if-eqz v4, :cond_45

    .line 17367097
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 17367099
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367102
    invoke-static {v4}, Lty4/a;->k(Lcom/dragon/read/rpc/model/SeriesStatus;)Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17367105
    move-result-object v4

    .line 17367106
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P1(Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;)V

    .line 17367109
    :cond_45
    new-instance v4, Ljava/util/ArrayList;

    .line 17367111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367114
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 17367117
    move-result-object v5

    .line 17367118
    if-eqz v5, :cond_6f

    .line 17367120
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367123
    move-result-object v5

    .line 17367124
    :cond_54
    :goto_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367127
    move-result v6

    .line 17367128
    if-eqz v6, :cond_6f

    .line 17367130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367133
    move-result-object v6

    .line 17367134
    check-cast v6, Lcom/dragon/read/video/VideoData;

    .line 17367136
    sget-object v7, Lry4/b;->a:Lry4/b;

    .line 17367138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367141
    invoke-static {v6}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367144
    move-result-object v6

    .line 17367145
    if-eqz v6, :cond_54

    .line 17367147
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367150
    goto :goto_54

    .line 17367151
    :cond_6f
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K1(Ljava/util/List;)V

    .line 17367154
    new-instance v4, Ljava/util/ArrayList;

    .line 17367156
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367159
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getTrailerList()Ljava/util/List;

    .line 17367162
    move-result-object v5

    .line 17367163
    if-eqz v5, :cond_9c

    .line 17367165
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367168
    move-result-object v5

    .line 17367169
    :cond_81
    :goto_81
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367172
    move-result v6

    .line 17367173
    if-eqz v6, :cond_9c

    .line 17367175
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367178
    move-result-object v6

    .line 17367179
    check-cast v6, Lcom/dragon/read/video/VideoData;

    .line 17367181
    sget-object v7, Lry4/b;->a:Lry4/b;

    .line 17367183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367186
    invoke-static {v6}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367189
    move-result-object v6

    .line 17367190
    if-eqz v6, :cond_81

    .line 17367192
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367195
    goto :goto_81

    .line 17367196
    :cond_9c
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F2(Ljava/util/List;)V

    .line 17367199
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17367202
    move-result-object v4

    .line 17367203
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 17367206
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 17367209
    move-result-object v4

    .line 17367210
    if-eqz v4, :cond_cd

    .line 17367212
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367215
    move-result-object v4

    .line 17367216
    :goto_b0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367219
    move-result v5

    .line 17367220
    if-eqz v5, :cond_cd

    .line 17367222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367225
    move-result-object v5

    .line 17367226
    check-cast v5, Lcom/dragon/read/video/VideoData;

    .line 17367228
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17367231
    move-result-object v6

    .line 17367232
    sget-object v7, Lry4/b;->a:Lry4/b;

    .line 17367234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367237
    invoke-static {v5}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367240
    move-result-object v5

    .line 17367241
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367244
    goto :goto_b0

    .line 17367245
    :cond_cd
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 17367248
    move-result-object v4

    .line 17367249
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Q1(Ljava/lang/String;)V

    .line 17367252
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->isLocalList()Z

    .line 17367255
    move-result v4

    .line 17367256
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->f2(Z)V

    .line 17367259
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getUpdateTag()Ljava/lang/String;

    .line 17367262
    move-result-object v4

    .line 17367263
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->I2(Ljava/lang/String;)V

    .line 17367266
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367269
    move-result-object v4

    .line 17367270
    if-eqz v4, :cond_f4

    .line 17367272
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 17367274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367277
    invoke-static {v4}, Lty4/a;->q(Lcom/dragon/read/rpc/model/VideoContentType;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17367280
    move-result-object v4

    .line 17367281
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->N2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V

    .line 17367284
    :cond_f4
    iget-object v4, p0, Lcom/dragon/read/video/VideoDetailModel;->videoCategoryType:Ljava/lang/String;

    .line 17367286
    if-eqz v4, :cond_ff

    .line 17367288
    const-string v5, "video_category_type"

    .line 17367290
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 17367292
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367295
    :cond_ff
    iget-object v4, p0, Lcom/dragon/read/video/VideoDetailModel;->videoCategoryType:Ljava/lang/String;

    .line 17367297
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoCategoryType:Ljava/lang/String;

    .line 17367299
    iget-object v4, p0, Lcom/dragon/read/video/VideoDetailModel;->ugcUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367301
    if-eqz v4, :cond_113

    .line 17367303
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 17367305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367308
    invoke-static {v4}, Lty4/a;->m(Lcom/dragon/read/rpc/model/UgcUserInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17367311
    move-result-object v4

    .line 17367312
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H2(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)V

    .line 17367315
    :cond_113
    iget-object v4, p0, Lcom/dragon/read/video/VideoDetailModel;->videoBottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 17367317
    if-eqz v4, :cond_123

    .line 17367319
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 17367321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367324
    invoke-static {v4}, Lty4/a;->o(Lcom/dragon/read/rpc/model/VideoBottomBar;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17367327
    move-result-object v4

    .line 17367328
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)V

    .line 17367331
    :cond_123
    iget-wide v4, p0, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 17367333
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q2(J)V

    .line 17367336
    iget-object v4, p0, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 17367338
    if-eqz v4, :cond_138

    .line 17367340
    sget-object v5, Lry4/c;->a:Lry4/c;

    .line 17367342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367345
    invoke-static {v4}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367348
    move-result-object v4

    .line 17367349
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s1(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17367352
    :cond_138
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getDuration()J

    .line 17367355
    move-result-wide v4

    .line 17367356
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B1(J)V

    .line 17367359
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 17367362
    move-result-object v4

    .line 17367363
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H1(Ljava/lang/String;)V

    .line 17367366
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getSmallEpisodesCover()Ljava/lang/String;

    .line 17367369
    move-result-object v4

    .line 17367370
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A2(Ljava/lang/String;)V

    .line 17367373
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getRelatedMaterialId()Ljava/lang/String;

    .line 17367376
    move-result-object v4

    .line 17367377
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->r2(Ljava/lang/String;)V

    .line 17367380
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoRecordInfo()Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 17367383
    move-result-object v4

    .line 17367384
    if-eqz v4, :cond_166

    .line 17367386
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 17367388
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367391
    invoke-static {v4}, Lty4/a;->y(Lcom/dragon/read/rpc/model/VideoRecordInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 17367394
    move-result-object v4

    .line 17367395
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;)V

    .line 17367398
    :cond_166
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->isShowMaterialGuidanceAnim()Z

    .line 17367401
    move-result v4

    .line 17367402
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y2(Z)V

    .line 17367405
    new-instance v4, Ljava/util/ArrayList;

    .line 17367407
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367410
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getSecondaryInfoList()Ljava/util/List;

    .line 17367413
    move-result-object v5

    .line 17367414
    if-eqz v5, :cond_198

    .line 17367416
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367419
    move-result-object v5

    .line 17367420
    :goto_17c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367423
    move-result v6

    .line 17367424
    if-eqz v6, :cond_198

    .line 17367426
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367429
    move-result-object v6

    .line 17367430
    check-cast v6, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17367432
    sget-object v7, Lty4/a;->a:Lty4/a;

    .line 17367434
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367437
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367440
    invoke-static {v6}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17367443
    move-result-object v6

    .line 17367444
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367447
    goto :goto_17c

    .line 17367448
    :cond_198
    new-instance v5, Ljava/util/ArrayList;

    .line 17367450
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367453
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getAbstractSecondaryInfoList()Ljava/util/List;

    .line 17367456
    move-result-object v6

    .line 17367457
    if-eqz v6, :cond_1c3

    .line 17367459
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367462
    move-result-object v6

    .line 17367463
    :goto_1a7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367466
    move-result v7

    .line 17367467
    if-eqz v7, :cond_1c3

    .line 17367469
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367472
    move-result-object v7

    .line 17367473
    check-cast v7, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17367475
    sget-object v8, Lty4/a;->a:Lty4/a;

    .line 17367477
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367480
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367483
    invoke-static {v7}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17367486
    move-result-object v7

    .line 17367487
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367490
    goto :goto_1a7

    .line 17367491
    :cond_1c3
    iget-boolean v6, p0, Lcom/dragon/read/video/VideoDetailModel;->enableVisionProduct:Z

    .line 17367493
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C1(Z)V

    .line 17367496
    iget v6, p0, Lcom/dragon/read/video/VideoDetailModel;->insertAdRitType:I

    .line 17367498
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e2(I)V

    .line 17367501
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->t2(Ljava/util/List;)V

    .line 17367504
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q1(Ljava/util/List;)V

    .line 17367507
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getSeriesIntro()Ljava/lang/String;

    .line 17367510
    move-result-object v4

    .line 17367511
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v2(Ljava/lang/String;)V

    .line 17367514
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesPlayCount()J

    .line 17367517
    move-result-wide v4

    .line 17367518
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->O1(J)V

    .line 17367521
    iget-object v4, p0, Lcom/dragon/read/video/VideoDetailModel;->episodesListCountText:Ljava/lang/String;

    .line 17367523
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->L1(Ljava/lang/String;)V

    .line 17367526
    iget-object v4, p0, Lcom/dragon/read/video/VideoDetailModel;->episodesIntroduction:Ljava/lang/String;

    .line 17367528
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367531
    move-result v4

    .line 17367532
    if-eqz v4, :cond_1f1

    .line 17367534
    iget-object v4, p0, Lcom/dragon/read/video/VideoDetailModel;->episodesIntroduction:Ljava/lang/String;

    .line 17367536
    goto :goto_1fd

    .line 17367537
    :cond_1f1
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17367540
    move-result-object v4

    .line 17367541
    if-eqz v4, :cond_1fb

    .line 17367543
    iget-object v4, v4, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 17367545
    if-nez v4, :cond_1fd

    .line 17367547
    :cond_1fb
    const-string v4, ""

    .line 17367549
    :cond_1fd
    :goto_1fd
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J1(Ljava/lang/String;)V

    .line 17367552
    iget-object v4, p0, Lcom/dragon/read/video/VideoDetailModel;->videoPlatformType:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17367554
    if-eqz v4, :cond_210

    .line 17367556
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 17367558
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367561
    invoke-static {v4}, Lty4/a;->x(Lcom/dragon/read/rpc/model/VideoPlatformType;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17367564
    move-result-object v4

    .line 17367565
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->O2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)V

    .line 17367568
    :cond_210
    iget-object v4, p0, Lcom/dragon/read/video/VideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 17367570
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u2(Ljava/lang/String;)V

    .line 17367573
    iget-object v4, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 17367575
    if-eqz v4, :cond_225

    .line 17367577
    sget-object v5, Lsy4/a;->a:Lsy4/a;

    .line 17367579
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367582
    invoke-static {v4}, Lsy4/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17367585
    move-result-object v4

    .line 17367586
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v1(Ljava/util/List;)V

    .line 17367589
    :cond_225
    iget-object v4, p0, Lcom/dragon/read/video/VideoDetailModel;->dirData:Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;

    .line 17367591
    if-eqz v4, :cond_2d7

    .line 17367593
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 17367595
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367598
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367601
    new-instance v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;

    .line 17367603
    invoke-direct {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;-><init>()V

    .line 17367606
    iget-wide v6, v4, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->adDuration:J

    .line 17367608
    iput-wide v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->adDuration:J

    .line 17367610
    iget-object v6, v4, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->autoUnlock:Lcom/dragon/read/rpc/model/AutoUnlockConfig;

    .line 17367612
    if-eqz v6, :cond_244

    .line 17367614
    invoke-static {v6}, Lty4/a;->c(Lcom/dragon/read/rpc/model/AutoUnlockConfig;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoAutoUnlockConfig;

    .line 17367617
    move-result-object v6

    .line 17367618
    iput-object v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->autoUnlock:Lseriessdk/com/dragon/read/saas/rpc/model/VideoAutoUnlockConfig;

    .line 17367620
    :cond_244
    iget-object v6, v4, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->autoUnlockList:Ljava/util/List;

    .line 17367622
    if-eqz v6, :cond_26c

    .line 17367624
    new-instance v7, Ljava/util/ArrayList;

    .line 17367626
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17367629
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367632
    move-result-object v6

    .line 17367633
    :goto_251
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367636
    move-result v8

    .line 17367637
    if-eqz v8, :cond_26a

    .line 17367639
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367642
    move-result-object v8

    .line 17367643
    check-cast v8, Lcom/dragon/read/rpc/model/AutoUnlockConfig;

    .line 17367645
    sget-object v9, Lty4/a;->a:Lty4/a;

    .line 17367647
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367650
    invoke-static {v8}, Lty4/a;->c(Lcom/dragon/read/rpc/model/AutoUnlockConfig;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoAutoUnlockConfig;

    .line 17367653
    move-result-object v8

    .line 17367654
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367657
    goto :goto_251

    .line 17367658
    :cond_26a
    iput-object v7, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->autoUnlockList:Ljava/util/List;

    .line 17367660
    :cond_26c
    iget-wide v6, v4, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->onceUnlockNum:J

    .line 17367662
    iput-wide v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->onceUnlockNum:J

    .line 17367664
    iget-wide v6, v4, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->lockThresholdOrder:J

    .line 17367666
    iput-wide v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->lockThresholdOrder:J

    .line 17367668
    iget-boolean v6, v4, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->enableInsertAd:Z

    .line 17367670
    iput-boolean v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->enableInsertAd:Z

    .line 17367672
    new-instance v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUnlockAdRepeatInfo;

    .line 17367674
    invoke-direct {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUnlockAdRepeatInfo;-><init>()V

    .line 17367677
    iget-object v7, v4, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->adRepeatInfo:Lcom/dragon/read/rpc/model/UnlockAdRepeatInfo;

    .line 17367679
    if-eqz v7, :cond_284

    .line 17367681
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/UnlockAdRepeatInfo;->isOpen:Z

    .line 17367683
    goto :goto_285

    .line 17367684
    :cond_284
    const/4 v7, 0x0

    .line 17367685
    :goto_285
    iput-boolean v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUnlockAdRepeatInfo;->isOpen:Z

    .line 17367687
    iput-object v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->adRepeatInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoUnlockAdRepeatInfo;

    .line 17367689
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y1(Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;)V

    .line 17367692
    new-instance v5, Ljava/util/ArrayList;

    .line 17367694
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367697
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->itemList:Ljava/util/List;

    .line 17367699
    if-eqz v4, :cond_2d4

    .line 17367701
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367704
    move-result-object v4

    .line 17367705
    :goto_299
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367708
    move-result v6

    .line 17367709
    if-eqz v6, :cond_2d4

    .line 17367711
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367714
    move-result-object v6

    .line 17367715
    check-cast v6, Lcom/dragon/read/rpc/model/VideoDirectoryItem;

    .line 17367717
    sget-object v7, Lsy4/a;->a:Lsy4/a;

    .line 17367719
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367722
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367725
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367728
    new-instance v7, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;

    .line 17367730
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;-><init>()V

    .line 17367733
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoDirectoryItem;->videoId:Ljava/lang/String;

    .line 17367735
    iput-object v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->videoId:Ljava/lang/String;

    .line 17367737
    iget-boolean v8, v6, Lcom/dragon/read/rpc/model/VideoDirectoryItem;->needUnlock:Z

    .line 17367739
    iput-boolean v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->needUnlock:Z

    .line 17367741
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoDirectoryItem;->waitFree:Lcom/dragon/read/rpc/model/WaitFreeConfig;

    .line 17367743
    if-eqz v6, :cond_2d0

    .line 17367745
    new-instance v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoWaitFreeConfig;

    .line 17367747
    invoke-direct {v8}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoWaitFreeConfig;-><init>()V

    .line 17367750
    iget-wide v9, v6, Lcom/dragon/read/rpc/model/WaitFreeConfig;->freeAfter:J

    .line 17367752
    iput-wide v9, v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoWaitFreeConfig;->freeAfter:J

    .line 17367754
    iget-boolean v6, v6, Lcom/dragon/read/rpc/model/WaitFreeConfig;->waitStart:Z

    .line 17367756
    iput-boolean v6, v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoWaitFreeConfig;->waitStart:Z

    .line 17367758
    iput-object v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->waitFree:Lseriessdk/com/dragon/read/saas/rpc/model/VideoWaitFreeConfig;

    .line 17367760
    :cond_2d0
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367763
    goto :goto_299

    .line 17367764
    :cond_2d4
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z1(Ljava/util/List;)V

    .line 17367767
    :cond_2d7
    iget-object v4, p0, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17367769
    const/4 v5, 0x0

    .line 17367770
    if-eqz v4, :cond_32b

    .line 17367772
    sget-object v6, Lsy4/a;->a:Lsy4/a;

    .line 17367774
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367777
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367780
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 17367782
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;-><init>()V

    .line 17367785
    iget-wide v6, v4, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 17367787
    iput-wide v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->a:J

    .line 17367789
    iget v6, v4, Lcom/dragon/read/rpc/model/VideoHighlight;->endTimeInMillisecond:I

    .line 17367791
    iput v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->endTimeInMillisecond:I

    .line 17367793
    iget-wide v6, v4, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 17367795
    iput-wide v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->hightSegmentId:J

    .line 17367797
    iget v6, v4, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 17367799
    iput v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->startTimeInMillisecond:I

    .line 17367801
    iget-object v6, v4, Lcom/dragon/read/rpc/model/VideoHighlight;->progressBarType:Lcom/dragon/read/rpc/model/ProgressBarType;

    .line 17367803
    const/4 v7, 0x1

    .line 17367804
    if-eqz v6, :cond_311

    .line 17367806
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/ProgressBarType;->getValue()I

    .line 17367809
    move-result v6

    .line 17367810
    if-eqz v6, :cond_30d

    .line 17367812
    if-eq v6, v7, :cond_30a

    .line 17367814
    sget-object v6, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasProgressBarType;->All:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasProgressBarType;

    .line 17367816
    move-object v6, v5

    .line 17367817
    goto :goto_30f

    .line 17367818
    :cond_30a
    sget-object v6, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasProgressBarType;->HighLight:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasProgressBarType;

    .line 17367820
    goto :goto_30f

    .line 17367821
    :cond_30d
    sget-object v6, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasProgressBarType;->All:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasProgressBarType;

    .line 17367823
    :goto_30f
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->progressBarType:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasProgressBarType;

    .line 17367825
    :cond_311
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 17367827
    if-eqz v4, :cond_328

    .line 17367829
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoHighlightType;->getValue()I

    .line 17367832
    move-result v4

    .line 17367833
    if-eqz v4, :cond_324

    .line 17367835
    if-eq v4, v7, :cond_321

    .line 17367837
    sget-object v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlightType;->HighLightFragment:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlightType;

    .line 17367839
    move-object v4, v5

    .line 17367840
    goto :goto_326

    .line 17367841
    :cond_321
    sget-object v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlightType;->SkipOpening:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlightType;

    .line 17367843
    goto :goto_326

    .line 17367844
    :cond_324
    sget-object v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlightType;->HighLightFragment:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlightType;

    .line 17367846
    :goto_326
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->highlightType:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlightType;

    .line 17367848
    :cond_328
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->a2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;)V

    .line 17367851
    :cond_32b
    iget-boolean v0, p0, Lcom/dragon/read/video/VideoDetailModel;->disableInsertAd:Z

    .line 17367853
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A1(Z)V

    .line 17367856
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 17367858
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o2(Ljava/lang/String;)V

    .line 17367861
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 17367863
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n2(Ljava/lang/String;)V

    .line 17367866
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->recommendReasonList:Ljava/lang/String;

    .line 17367868
    iput-object v0, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recommendReasonList:Ljava/lang/String;

    .line 17367870
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->hasShowNextEpisodeAnim:Ljava/lang/Boolean;

    .line 17367872
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Z1(Ljava/lang/Boolean;)V

    .line 17367875
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17367877
    if-eqz v0, :cond_353

    .line 17367879
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 17367881
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367884
    invoke-static {v0}, Lty4/a;->v(Lcom/dragon/read/rpc/model/VideoPayInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17367887
    move-result-object v0

    .line 17367888
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)V

    .line 17367891
    :cond_353
    iget-boolean v0, p0, Lcom/dragon/read/video/VideoDetailModel;->hasHighlight:Z

    .line 17367893
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y1(Z)V

    .line 17367896
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->highlightSeriesId:Ljava/lang/String;

    .line 17367898
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->b2(Ljava/lang/String;)V

    .line 17367901
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->highlightVid:Ljava/lang/String;

    .line 17367903
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c2(Ljava/lang/String;)V

    .line 17367906
    iget-boolean v0, p0, Lcom/dragon/read/video/VideoDetailModel;->canShowBackToStartBtn:Z

    .line 17367908
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->t1(Z)V

    .line 17367911
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->backToFirstGuideContent:Ljava/lang/String;

    .line 17367913
    iput-object v0, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->backToFirstGuideContent:Ljava/lang/String;

    .line 17367915
    iget-boolean v0, p0, Lcom/dragon/read/video/VideoDetailModel;->showBackToStartBtnOnce:Z

    .line 17367917
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->x2(Z)V

    .line 17367920
    iget-boolean v0, p0, Lcom/dragon/read/video/VideoDetailModel;->fromPrefetch:Z

    .line 17367922
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->U1(Z)V

    .line 17367925
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->videoUpdateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 17367927
    if-eqz v0, :cond_385

    .line 17367929
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 17367931
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367934
    invoke-static {v0}, Lty4/a;->B(Lcom/dragon/read/rpc/model/VideoUpdateInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 17367937
    move-result-object v0

    .line 17367938
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->U2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;)V

    .line 17367941
    :cond_385
    iget v0, p0, Lcom/dragon/read/video/VideoDetailModel;->episodeTotalCnt:I

    .line 17367943
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->G1(I)V

    .line 17367946
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->videoSelectPanelGuideText:Ljava/lang/String;

    .line 17367948
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R2(Ljava/lang/String;)V

    .line 17367951
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->videoShareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 17367953
    if-eqz v0, :cond_39f

    .line 17367955
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 17367957
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367960
    invoke-static {v0}, Lty4/a;->A(Lcom/dragon/read/rpc/model/VideoShareInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 17367963
    move-result-object v0

    .line 17367964
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->S2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;)V

    .line 17367967
    :cond_39f
    new-instance v0, Ljava/util/ArrayList;

    .line 17367969
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367972
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCelebrityList()Ljava/util/List;

    .line 17367975
    move-result-object v4

    .line 17367976
    if-eqz v4, :cond_3ca

    .line 17367978
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367981
    move-result-object v4

    .line 17367982
    :goto_3ae
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367985
    move-result v6

    .line 17367986
    if-eqz v6, :cond_3ca

    .line 17367988
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367991
    move-result-object v6

    .line 17367992
    check-cast v6, Lcom/dragon/read/rpc/model/Celebrity;

    .line 17367994
    sget-object v7, Lty4/a;->a:Lty4/a;

    .line 17367996
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367999
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368002
    invoke-static {v6}, Lty4/a;->e(Lcom/dragon/read/rpc/model/Celebrity;)Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 17368005
    move-result-object v6

    .line 17368006
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368009
    goto :goto_3ae

    .line 17368010
    :cond_3ca
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w1(Ljava/util/List;)V

    .line 17368013
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->seriesSubTitleList:Ljava/util/List;

    .line 17368015
    if-eqz v0, :cond_3d4

    .line 17368017
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w2(Ljava/util/List;)V

    .line 17368020
    :cond_3d4
    iget v0, p0, Lcom/dragon/read/video/VideoDetailModel;->postDataIndex:I

    .line 17368022
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->l2(I)V

    .line 17368025
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->episodeListText:Ljava/lang/String;

    .line 17368027
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F1(Ljava/lang/String;)V

    .line 17368030
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->episodeListBtnText:Ljava/lang/String;

    .line 17368032
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E1(Ljava/lang/String;)V

    .line 17368035
    iget-boolean v0, p0, Lcom/dragon/read/video/VideoDetailModel;->hasAppendTrailer:Z

    .line 17368037
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->X1(Z)V

    .line 17368040
    iget-boolean v0, p0, Lcom/dragon/read/video/VideoDetailModel;->refreshFromInnerToOuter:Z

    .line 17368042
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->p2(Z)V

    .line 17368045
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->trailerList:Ljava/util/List;

    .line 17368047
    instance-of v4, v0, Ljava/util/List;

    .line 17368049
    if-eqz v4, :cond_3f4

    .line 17368051
    goto :goto_3f5

    .line 17368052
    :cond_3f4
    move-object v0, v5

    .line 17368053
    :goto_3f5
    if-eqz v0, :cond_3fa

    .line 17368055
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E2(Ljava/util/List;)V

    .line 17368058
    :cond_3fa
    iget-boolean v0, p0, Lcom/dragon/read/video/VideoDetailModel;->isSlideToNewRecommendFeed:Z

    .line 17368060
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z2(Z)V

    .line 17368063
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->videoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17368065
    if-eqz v0, :cond_40d

    .line 17368067
    sget-object v4, Lry4/e;->a:Lry4/e;

    .line 17368069
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368072
    invoke-static {v0}, Lry4/e;->a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 17368075
    move-result-object v0

    .line 17368076
    goto :goto_40e

    .line 17368077
    :cond_40d
    move-object v0, v5

    .line 17368078
    :goto_40e
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->T2(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;)V

    .line 17368081
    new-instance v0, Ljava/util/ArrayList;

    .line 17368083
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17368086
    iget-object v4, p0, Lcom/dragon/read/video/VideoDetailModel;->recTagList:Ljava/util/List;

    .line 17368088
    if-eqz v4, :cond_43a

    .line 17368090
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368093
    move-result-object v4

    .line 17368094
    :goto_41e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17368097
    move-result v6

    .line 17368098
    if-eqz v6, :cond_43a

    .line 17368100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368103
    move-result-object v6

    .line 17368104
    check-cast v6, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17368106
    sget-object v7, Lty4/a;->a:Lty4/a;

    .line 17368108
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368114
    invoke-static {v6}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17368117
    move-result-object v6

    .line 17368118
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368121
    goto :goto_41e

    .line 17368122
    :cond_43a
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m2(Ljava/util/List;)V

    .line 17368125
    iget-boolean v0, p0, Lcom/dragon/read/video/VideoDetailModel;->onlineSubscribed:Z

    .line 17368127
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h2(Z)V

    .line 17368130
    iget-wide v6, p0, Lcom/dragon/read/video/VideoDetailModel;->onlineTime:J

    .line 17368132
    invoke-virtual {v3, v6, v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i2(J)V

    .line 17368135
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->subTitleList:Ljava/util/List;

    .line 17368137
    const/16 v4, 0xa

    .line 17368139
    if-eqz v0, :cond_476

    .line 17368141
    new-instance v6, Ljava/util/ArrayList;

    .line 17368143
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368146
    move-result v7

    .line 17368147
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368153
    move-result-object v0

    .line 17368154
    :goto_45a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368157
    move-result v7

    .line 17368158
    if-eqz v7, :cond_477

    .line 17368160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368163
    move-result-object v7

    .line 17368164
    check-cast v7, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17368166
    sget-object v8, Lty4/a;->a:Lty4/a;

    .line 17368168
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368174
    invoke-static {v7}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17368177
    move-result-object v7

    .line 17368178
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368181
    goto :goto_45a

    .line 17368182
    :cond_476
    move-object v6, v5

    .line 17368183
    :cond_477
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C2(Ljava/util/List;)V

    .line 17368186
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 17368188
    if-eqz v0, :cond_4a7

    .line 17368190
    new-instance v6, Ljava/util/ArrayList;

    .line 17368192
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368195
    move-result v7

    .line 17368196
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368202
    move-result-object v0

    .line 17368203
    :goto_48b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368206
    move-result v7

    .line 17368207
    if-eqz v7, :cond_4a8

    .line 17368209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368212
    move-result-object v7

    .line 17368213
    check-cast v7, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17368215
    sget-object v8, Lty4/a;->a:Lty4/a;

    .line 17368217
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368220
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368223
    invoke-static {v7}, Lty4/a;->m(Lcom/dragon/read/rpc/model/UgcUserInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17368226
    move-result-object v7

    .line 17368227
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368230
    goto :goto_48b

    .line 17368231
    :cond_4a7
    move-object v6, v5

    .line 17368232
    :cond_4a8
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g2(Ljava/util/List;)V

    .line 17368235
    sget-object v0, Lty4/a;->a:Lty4/a;

    .line 17368237
    iget-object v6, p0, Lcom/dragon/read/video/VideoDetailModel;->videoRelateBook:Lcom/dragon/read/rpc/model/VideoRelateBook;

    .line 17368239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368242
    if-nez v6, :cond_4b6

    .line 17368244
    goto/16 :goto_544

    .line 17368246
    :cond_4b6
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 17368248
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;-><init>()V

    .line 17368251
    new-instance v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17368253
    invoke-direct {v7}, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;-><init>()V

    .line 17368256
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoRelateBook;->bookInfo:Lcom/dragon/read/rpc/model/SaasBookInfo;

    .line 17368258
    iget-object v9, v8, Lcom/dragon/read/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 17368260
    iput-object v9, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 17368262
    iget-object v9, v8, Lcom/dragon/read/rpc/model/SaasBookInfo;->bookName:Ljava/lang/String;

    .line 17368264
    iput-object v9, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookName:Ljava/lang/String;

    .line 17368266
    iget-object v9, v8, Lcom/dragon/read/rpc/model/SaasBookInfo;->bookShortName:Ljava/lang/String;

    .line 17368268
    iput-object v9, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookShortName:Ljava/lang/String;

    .line 17368270
    iget-object v9, v8, Lcom/dragon/read/rpc/model/SaasBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17368272
    iput-object v9, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17368274
    iget-object v9, v8, Lcom/dragon/read/rpc/model/SaasBookInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 17368276
    iput-object v9, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 17368278
    iget-object v9, v8, Lcom/dragon/read/rpc/model/SaasBookInfo;->creationStatus:Ljava/lang/String;

    .line 17368280
    iput-object v9, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->creationStatus:Ljava/lang/String;

    .line 17368282
    iget-object v9, v8, Lcom/dragon/read/rpc/model/SaasBookInfo;->readCount:Ljava/lang/String;

    .line 17368284
    iput-object v9, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->readCount:Ljava/lang/String;

    .line 17368286
    iget-object v9, v8, Lcom/dragon/read/rpc/model/SaasBookInfo;->tags:Ljava/lang/String;

    .line 17368288
    iput-object v9, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->tags:Ljava/lang/String;

    .line 17368290
    iget-object v8, v8, Lcom/dragon/read/rpc/model/SaasBookInfo;->secondaryInfo:Ljava/util/List;

    .line 17368292
    if-eqz v8, :cond_50f

    .line 17368294
    new-instance v9, Ljava/util/ArrayList;

    .line 17368296
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368299
    move-result v4

    .line 17368300
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368303
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368306
    move-result-object v4

    .line 17368307
    :goto_4f3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17368310
    move-result v8

    .line 17368311
    if-eqz v8, :cond_510

    .line 17368313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368316
    move-result-object v8

    .line 17368317
    check-cast v8, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17368319
    sget-object v10, Lty4/a;->a:Lty4/a;

    .line 17368321
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368324
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368327
    invoke-static {v8}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17368330
    move-result-object v8

    .line 17368331
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368334
    goto :goto_4f3

    .line 17368335
    :cond_50f
    move-object v9, v5

    .line 17368336
    :cond_510
    iput-object v9, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->secondaryInfo:Ljava/util/List;

    .line 17368338
    iget-object v4, v6, Lcom/dragon/read/rpc/model/VideoRelateBook;->bookInfo:Lcom/dragon/read/rpc/model/SaasBookInfo;

    .line 17368340
    if-eqz v4, :cond_519

    .line 17368342
    iget-object v8, v4, Lcom/dragon/read/rpc/model/SaasBookInfo;->genreType:Ljava/lang/String;

    .line 17368344
    goto :goto_51a

    .line 17368345
    :cond_519
    move-object v8, v5

    .line 17368346
    :goto_51a
    iput-object v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->genreType:Ljava/lang/String;

    .line 17368348
    if-eqz v4, :cond_520

    .line 17368350
    iget-object v5, v4, Lcom/dragon/read/rpc/model/SaasBookInfo;->relatePostID:Ljava/lang/String;

    .line 17368352
    :cond_520
    iput-object v5, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->relatePostID:Ljava/lang/String;

    .line 17368354
    iput-object v7, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17368356
    new-instance v4, Ljava/util/ArrayList;

    .line 17368358
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17368361
    iget-object v5, v6, Lcom/dragon/read/rpc/model/VideoRelateBook;->showInEpisodeIndex:Ljava/util/List;

    .line 17368363
    if-eqz v5, :cond_541

    .line 17368365
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368368
    move-result-object v5

    .line 17368369
    :goto_531
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17368372
    move-result v6

    .line 17368373
    if-eqz v6, :cond_541

    .line 17368375
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368378
    move-result-object v6

    .line 17368379
    check-cast v6, Ljava/lang/Integer;

    .line 17368381
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368384
    goto :goto_531

    .line 17368385
    :cond_541
    iput-object v4, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->showInEpisodeIndex:Ljava/util/List;

    .line 17368387
    move-object v5, v0

    .line 17368388
    :goto_544
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Q2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V

    .line 17368391
    iget-boolean v0, p0, Lcom/dragon/read/video/VideoDetailModel;->supportListen:Z

    .line 17368393
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->D2(Z)V

    .line 17368396
    iget-wide v4, p0, Lcom/dragon/read/video/VideoDetailModel;->aiUsageType:J

    .line 17368398
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->aiUsageType:J

    .line 17368400
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->playBtnSchema:Ljava/lang/String;

    .line 17368402
    iput-object v0, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->playBtnSchema:Ljava/lang/String;

    .line 17368404
    iget-wide v4, p0, Lcom/dragon/read/video/VideoDetailModel;->createTime:J

    .line 17368406
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->createTime:J

    .line 17368408
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17368411
    move-result-wide v4

    .line 17368412
    sub-long/2addr v4, v1

    .line 17368413
    const-string p0, "SaasVideoDetailModelTransformer.videoDetailModel2Saas"

    .line 17368415
    invoke-static {v4, v5, p0}, Lcom/dragon/read/video/n;->a(JLjava/lang/String;)V

    .line 17368418
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 12

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367042
    .line 17367043
    .line 17367044
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367045
    .line 17367046
    .line 17367047
    move-result-wide v1

    .line 17367048
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367049
    .line 17367050
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;-><init>()V

    .line 17367051
    .line 17367052
    .line 17367053
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17367054
    .line 17367055
    .line 17367056
    move-result-object v4

    .line 17367057
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->I1(Ljava/lang/String;)V

    .line 17367058
    .line 17367059
    .line 17367060
    iget-object v4, p0, Lcom/dragon/read/video/VideoDetailModel;->relatedNovelBookId:Ljava/lang/String;

    .line 17367061
    .line 17367062
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->relatedNovelBookId:Ljava/lang/String;

    .line 17367063
    .line 17367064
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->isFollowed()Z

    .line 17367065
    .line 17367066
    .line 17367067
    move-result v4

    .line 17367068
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R1(Z)V

    .line 17367069
    .line 17367070
    .line 17367071
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getFollowedCnt()J

    .line 17367072
    .line 17367073
    .line 17367074
    move-result-wide v4

    .line 17367075
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->S1(J)V

    .line 17367076
    .line 17367077
    .line 17367078
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodeCnt()I

    .line 17367079
    .line 17367080
    .line 17367081
    move-result v4

    .line 17367082
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->D1(I)V

    .line 17367083
    .line 17367084
    .line 17367085
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getSeasonIndex()J

    .line 17367086
    .line 17367087
    .line 17367088
    move-result-wide v4

    .line 17367089
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seasonIndex:J

    .line 17367090
    .line 17367091
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesStatus()Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17367092
    .line 17367093
    .line 17367094
    move-result-object v4

    .line 17367095
    if-eqz v4, :cond_45

    .line 17367096
    .line 17367097
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 17367098
    .line 17367099
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367100
    .line 17367101
    .line 17367102
    invoke-static {v4}, Lty4/a;->k(Lcom/dragon/read/rpc/model/SeriesStatus;)Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17367103
    .line 17367104
    .line 17367105
    move-result-object v4

    .line 17367106
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P1(Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;)V

    .line 17367107
    .line 17367108
    .line 17367109
    :cond_45
    new-instance v4, Ljava/util/ArrayList;

    .line 17367110
    .line 17367111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367112
    .line 17367113
    .line 17367114
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 17367115
    .line 17367116
    .line 17367117
    move-result-object v5

    .line 17367118
    if-eqz v5, :cond_6f

    .line 17367119
    .line 17367120
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367121
    .line 17367122
    .line 17367123
    move-result-object v5

    .line 17367124
    :cond_54
    :goto_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367125
    .line 17367126
    .line 17367127
    move-result v6

    .line 17367128
    if-eqz v6, :cond_6f

    .line 17367129
    .line 17367130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367131
    .line 17367132
    .line 17367133
    move-result-object v6

    .line 17367134
    check-cast v6, Lcom/dragon/read/video/VideoData;

    .line 17367135
    .line 17367136
    sget-object v7, Lry4/b;->a:Lry4/b;

    .line 17367137
    .line 17367138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367139
    .line 17367140
    .line 17367141
    invoke-static {v6}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367142
    .line 17367143
    .line 17367144
    move-result-object v6

    .line 17367145
    if-eqz v6, :cond_54

    .line 17367146
    .line 17367147
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367148
    .line 17367149
    .line 17367150
    goto :goto_54

    .line 17367151
    :cond_6f
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K1(Ljava/util/List;)V

    .line 17367152
    .line 17367153
    .line 17367154
    new-instance v4, Ljava/util/ArrayList;

    .line 17367155
    .line 17367156
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367157
    .line 17367158
    .line 17367159
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getTrailerList()Ljava/util/List;

    .line 17367160
    .line 17367161
    .line 17367162
    move-result-object v5

    .line 17367163
    if-eqz v5, :cond_9c

    .line 17367164
    .line 17367165
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367166
    .line 17367167
    .line 17367168
    move-result-object v5

    .line 17367169
    :cond_81
    :goto_81
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367170
    .line 17367171
    .line 17367172
    move-result v6

    .line 17367173
    if-eqz v6, :cond_9c

    .line 17367174
    .line 17367175
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367176
    .line 17367177
    .line 17367178
    move-result-object v6

    .line 17367179
    check-cast v6, Lcom/dragon/read/video/VideoData;

    .line 17367180
    .line 17367181
    sget-object v7, Lry4/b;->a:Lry4/b;

    .line 17367182
    .line 17367183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367184
    .line 17367185
    .line 17367186
    invoke-static {v6}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367187
    .line 17367188
    .line 17367189
    move-result-object v6

    .line 17367190
    if-eqz v6, :cond_81

    .line 17367191
    .line 17367192
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367193
    .line 17367194
    .line 17367195
    goto :goto_81

    .line 17367196
    :cond_9c
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F2(Ljava/util/List;)V

    .line 17367197
    .line 17367198
    .line 17367199
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17367200
    .line 17367201
    .line 17367202
    move-result-object v4

    .line 17367203
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 17367204
    .line 17367205
    .line 17367206
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 17367207
    .line 17367208
    .line 17367209
    move-result-object v4

    .line 17367210
    if-eqz v4, :cond_cd

    .line 17367211
    .line 17367212
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367213
    .line 17367214
    .line 17367215
    move-result-object v4

    .line 17367216
    :goto_b0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367217
    .line 17367218
    .line 17367219
    move-result v5

    .line 17367220
    if-eqz v5, :cond_cd

    .line 17367221
    .line 17367222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367223
    .line 17367224
    .line 17367225
    move-result-object v5

    .line 17367226
    check-cast v5, Lcom/dragon/read/video/VideoData;

    .line 17367227
    .line 17367228
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17367229
    .line 17367230
    .line 17367231
    move-result-object v6

    .line 17367232
    sget-object v7, Lry4/b;->a:Lry4/b;

    .line 17367233
    .line 17367234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367235
    .line 17367236
    .line 17367237
    invoke-static {v5}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367238
    .line 17367239
    .line 17367240
    move-result-object v5

    .line 17367241
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367242
    .line 17367243
    .line 17367244
    goto :goto_b0

    .line 17367245
    :cond_cd
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 17367246
    .line 17367247
    .line 17367248
    move-result-object v4

    .line 17367249
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Q1(Ljava/lang/String;)V

    .line 17367250
    .line 17367251
    .line 17367252
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->isLocalList()Z

    .line 17367253
    .line 17367254
    .line 17367255
    move-result v4

    .line 17367256
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->f2(Z)V

    .line 17367257
    .line 17367258
    .line 17367259
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getUpdateTag()Ljava/lang/String;

    .line 17367260
    .line 17367261
    .line 17367262
    move-result-object v4

    .line 17367263
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->I2(Ljava/lang/String;)V

    .line 17367264
    .line 17367265
    .line 17367266
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367267
    .line 17367268
    .line 17367269
    move-result-object v4

    .line 17367270
    if-eqz v4, :cond_f4

    .line 17367271
    .line 17367272
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 17367273
    .line 17367274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367275
    .line 17367276
    .line 17367277
    invoke-static {v4}, Lty4/a;->q(Lcom/dragon/read/rpc/model/VideoContentType;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17367278
    .line 17367279
    .line 17367280
    move-result-object v4

    .line 17367281
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->N2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V

    .line 17367282
    .line 17367283
    .line 17367284
    :cond_f4
    iget-object v4, p0, Lcom/dragon/read/video/VideoDetailModel;->videoCategoryType:Ljava/lang/String;

    .line 17367285
    .line 17367286
    if-eqz v4, :cond_ff

    .line 17367287
    .line 17367288
    const-string v5, "video_category_type"

    .line 17367289
    .line 17367290
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 17367291
    .line 17367292
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367293
    .line 17367294
    .line 17367295
    :cond_ff
    iget-object v4, p0, Lcom/dragon/read/video/VideoDetailModel;->videoCategoryType:Ljava/lang/String;

    .line 17367296
    .line 17367297
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoCategoryType:Ljava/lang/String;

    .line 17367298
    .line 17367299
    iget-object v4, p0, Lcom/dragon/read/video/VideoDetailModel;->ugcUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367300
    .line 17367301
    if-eqz v4, :cond_113

    .line 17367302
    .line 17367303
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 17367304
    .line 17367305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367306
    .line 17367307
    .line 17367308
    invoke-static {v4}, Lty4/a;->m(Lcom/dragon/read/rpc/model/UgcUserInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17367309
    .line 17367310
    .line 17367311
    move-result-object v4

    .line 17367312
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H2(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)V

    .line 17367313
    .line 17367314
    .line 17367315
    :cond_113
    iget-object v4, p0, Lcom/dragon/read/video/VideoDetailModel;->videoBottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 17367316
    .line 17367317
    if-eqz v4, :cond_123

    .line 17367318
    .line 17367319
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 17367320
    .line 17367321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367322
    .line 17367323
    .line 17367324
    invoke-static {v4}, Lty4/a;->o(Lcom/dragon/read/rpc/model/VideoBottomBar;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17367325
    .line 17367326
    .line 17367327
    move-result-object v4

    .line 17367328
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)V

    .line 17367329
    .line 17367330
    .line 17367331
    :cond_123
    iget-wide v4, p0, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 17367332
    .line 17367333
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q2(J)V

    .line 17367334
    .line 17367335
    .line 17367336
    iget-object v4, p0, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 17367337
    .line 17367338
    if-eqz v4, :cond_138

    .line 17367339
    .line 17367340
    sget-object v5, Lry4/c;->a:Lry4/c;

    .line 17367341
    .line 17367342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367343
    .line 17367344
    .line 17367345
    invoke-static {v4}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367346
    .line 17367347
    .line 17367348
    move-result-object v4

    .line 17367349
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s1(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17367350
    .line 17367351
    .line 17367352
    :cond_138
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getDuration()J

    .line 17367353
    .line 17367354
    .line 17367355
    move-result-wide v4

    .line 17367356
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B1(J)V

    .line 17367357
    .line 17367358
    .line 17367359
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 17367360
    .line 17367361
    .line 17367362
    move-result-object v4

    .line 17367363
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H1(Ljava/lang/String;)V

    .line 17367364
    .line 17367365
    .line 17367366
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getSmallEpisodesCover()Ljava/lang/String;

    .line 17367367
    .line 17367368
    .line 17367369
    move-result-object v4

    .line 17367370
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A2(Ljava/lang/String;)V

    .line 17367371
    .line 17367372
    .line 17367373
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getRelatedMaterialId()Ljava/lang/String;

    .line 17367374
    .line 17367375
    .line 17367376
    move-result-object v4

    .line 17367377
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->r2(Ljava/lang/String;)V

    .line 17367378
    .line 17367379
    .line 17367380
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoRecordInfo()Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 17367381
    .line 17367382
    .line 17367383
    move-result-object v4

    .line 17367384
    if-eqz v4, :cond_166

    .line 17367385
    .line 17367386
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 17367387
    .line 17367388
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367389
    .line 17367390
    .line 17367391
    invoke-static {v4}, Lty4/a;->y(Lcom/dragon/read/rpc/model/VideoRecordInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 17367392
    .line 17367393
    .line 17367394
    move-result-object v4

    .line 17367395
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;)V

    .line 17367396
    .line 17367397
    .line 17367398
    :cond_166
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->isShowMaterialGuidanceAnim()Z

    .line 17367399
    .line 17367400
    .line 17367401
    move-result v4

    .line 17367402
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y2(Z)V

    .line 17367403
    .line 17367404
    .line 17367405
    new-instance v4, Ljava/util/ArrayList;

    .line 17367406
    .line 17367407
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367408
    .line 17367409
    .line 17367410
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getSecondaryInfoList()Ljava/util/List;

    .line 17367411
    .line 17367412
    .line 17367413
    move-result-object v5

    .line 17367414
    if-eqz v5, :cond_198

    .line 17367415
    .line 17367416
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367417
    .line 17367418
    .line 17367419
    move-result-object v5

    .line 17367420
    :goto_17c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367421
    .line 17367422
    .line 17367423
    move-result v6

    .line 17367424
    if-eqz v6, :cond_198

    .line 17367425
    .line 17367426
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367427
    .line 17367428
    .line 17367429
    move-result-object v6

    .line 17367430
    check-cast v6, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17367431
    .line 17367432
    sget-object v7, Lty4/a;->a:Lty4/a;

    .line 17367433
    .line 17367434
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367435
    .line 17367436
    .line 17367437
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367438
    .line 17367439
    .line 17367440
    invoke-static {v6}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17367441
    .line 17367442
    .line 17367443
    move-result-object v6

    .line 17367444
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367445
    .line 17367446
    .line 17367447
    goto :goto_17c

    .line 17367448
    :cond_198
    new-instance v5, Ljava/util/ArrayList;

    .line 17367449
    .line 17367450
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367451
    .line 17367452
    .line 17367453
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getAbstractSecondaryInfoList()Ljava/util/List;

    .line 17367454
    .line 17367455
    .line 17367456
    move-result-object v6

    .line 17367457
    if-eqz v6, :cond_1c3

    .line 17367458
    .line 17367459
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367460
    .line 17367461
    .line 17367462
    move-result-object v6

    .line 17367463
    :goto_1a7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367464
    .line 17367465
    .line 17367466
    move-result v7

    .line 17367467
    if-eqz v7, :cond_1c3

    .line 17367468
    .line 17367469
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367470
    .line 17367471
    .line 17367472
    move-result-object v7

    .line 17367473
    check-cast v7, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17367474
    .line 17367475
    sget-object v8, Lty4/a;->a:Lty4/a;

    .line 17367476
    .line 17367477
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367478
    .line 17367479
    .line 17367480
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367481
    .line 17367482
    .line 17367483
    invoke-static {v7}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17367484
    .line 17367485
    .line 17367486
    move-result-object v7

    .line 17367487
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367488
    .line 17367489
    .line 17367490
    goto :goto_1a7

    .line 17367491
    :cond_1c3
    iget-boolean v6, p0, Lcom/dragon/read/video/VideoDetailModel;->enableVisionProduct:Z

    .line 17367492
    .line 17367493
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C1(Z)V

    .line 17367494
    .line 17367495
    .line 17367496
    iget v6, p0, Lcom/dragon/read/video/VideoDetailModel;->insertAdRitType:I

    .line 17367497
    .line 17367498
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e2(I)V

    .line 17367499
    .line 17367500
    .line 17367501
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->t2(Ljava/util/List;)V

    .line 17367502
    .line 17367503
    .line 17367504
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q1(Ljava/util/List;)V

    .line 17367505
    .line 17367506
    .line 17367507
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getSeriesIntro()Ljava/lang/String;

    .line 17367508
    .line 17367509
    .line 17367510
    move-result-object v4

    .line 17367511
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v2(Ljava/lang/String;)V

    .line 17367512
    .line 17367513
    .line 17367514
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesPlayCount()J

    .line 17367515
    .line 17367516
    .line 17367517
    move-result-wide v4

    .line 17367518
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->O1(J)V

    .line 17367519
    .line 17367520
    .line 17367521
    iget-object v4, p0, Lcom/dragon/read/video/VideoDetailModel;->episodesListCountText:Ljava/lang/String;

    .line 17367522
    .line 17367523
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->L1(Ljava/lang/String;)V

    .line 17367524
    .line 17367525
    .line 17367526
    iget-object v4, p0, Lcom/dragon/read/video/VideoDetailModel;->episodesIntroduction:Ljava/lang/String;

    .line 17367527
    .line 17367528
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367529
    .line 17367530
    .line 17367531
    move-result v4

    .line 17367532
    if-eqz v4, :cond_1f1

    .line 17367533
    .line 17367534
    iget-object v4, p0, Lcom/dragon/read/video/VideoDetailModel;->episodesIntroduction:Ljava/lang/String;

    .line 17367535
    .line 17367536
    goto :goto_1fd

    .line 17367537
    :cond_1f1
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17367538
    .line 17367539
    .line 17367540
    move-result-object v4

    .line 17367541
    if-eqz v4, :cond_1fb

    .line 17367542
    .line 17367543
    iget-object v4, v4, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 17367544
    .line 17367545
    if-nez v4, :cond_1fd

    .line 17367546
    .line 17367547
    :cond_1fb
    const-string v4, ""

    .line 17367548
    .line 17367549
    :cond_1fd
    :goto_1fd
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J1(Ljava/lang/String;)V

    .line 17367550
    .line 17367551
    .line 17367552
    iget-object v4, p0, Lcom/dragon/read/video/VideoDetailModel;->videoPlatformType:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17367553
    .line 17367554
    if-eqz v4, :cond_210

    .line 17367555
    .line 17367556
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 17367557
    .line 17367558
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367559
    .line 17367560
    .line 17367561
    invoke-static {v4}, Lty4/a;->x(Lcom/dragon/read/rpc/model/VideoPlatformType;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17367562
    .line 17367563
    .line 17367564
    move-result-object v4

    .line 17367565
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->O2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)V

    .line 17367566
    .line 17367567
    .line 17367568
    :cond_210
    iget-object v4, p0, Lcom/dragon/read/video/VideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 17367569
    .line 17367570
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u2(Ljava/lang/String;)V

    .line 17367571
    .line 17367572
    .line 17367573
    iget-object v4, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 17367574
    .line 17367575
    if-eqz v4, :cond_225

    .line 17367576
    .line 17367577
    sget-object v5, Lsy4/a;->a:Lsy4/a;

    .line 17367578
    .line 17367579
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367580
    .line 17367581
    .line 17367582
    invoke-static {v4}, Lsy4/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17367583
    .line 17367584
    .line 17367585
    move-result-object v4

    .line 17367586
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v1(Ljava/util/List;)V

    .line 17367587
    .line 17367588
    .line 17367589
    :cond_225
    iget-object v4, p0, Lcom/dragon/read/video/VideoDetailModel;->dirData:Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;

    .line 17367590
    .line 17367591
    if-eqz v4, :cond_2d7

    .line 17367592
    .line 17367593
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 17367594
    .line 17367595
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367596
    .line 17367597
    .line 17367598
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367599
    .line 17367600
    .line 17367601
    new-instance v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;

    .line 17367602
    .line 17367603
    invoke-direct {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;-><init>()V

    .line 17367604
    .line 17367605
    .line 17367606
    iget-wide v6, v4, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->adDuration:J

    .line 17367607
    .line 17367608
    iput-wide v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->adDuration:J

    .line 17367609
    .line 17367610
    iget-object v6, v4, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->autoUnlock:Lcom/dragon/read/rpc/model/AutoUnlockConfig;

    .line 17367611
    .line 17367612
    if-eqz v6, :cond_244

    .line 17367613
    .line 17367614
    invoke-static {v6}, Lty4/a;->c(Lcom/dragon/read/rpc/model/AutoUnlockConfig;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoAutoUnlockConfig;

    .line 17367615
    .line 17367616
    .line 17367617
    move-result-object v6

    .line 17367618
    iput-object v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->autoUnlock:Lseriessdk/com/dragon/read/saas/rpc/model/VideoAutoUnlockConfig;

    .line 17367619
    .line 17367620
    :cond_244
    iget-object v6, v4, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->autoUnlockList:Ljava/util/List;

    .line 17367621
    .line 17367622
    if-eqz v6, :cond_26c

    .line 17367623
    .line 17367624
    new-instance v7, Ljava/util/ArrayList;

    .line 17367625
    .line 17367626
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17367627
    .line 17367628
    .line 17367629
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367630
    .line 17367631
    .line 17367632
    move-result-object v6

    .line 17367633
    :goto_251
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367634
    .line 17367635
    .line 17367636
    move-result v8

    .line 17367637
    if-eqz v8, :cond_26a

    .line 17367638
    .line 17367639
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367640
    .line 17367641
    .line 17367642
    move-result-object v8

    .line 17367643
    check-cast v8, Lcom/dragon/read/rpc/model/AutoUnlockConfig;

    .line 17367644
    .line 17367645
    sget-object v9, Lty4/a;->a:Lty4/a;

    .line 17367646
    .line 17367647
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367648
    .line 17367649
    .line 17367650
    invoke-static {v8}, Lty4/a;->c(Lcom/dragon/read/rpc/model/AutoUnlockConfig;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoAutoUnlockConfig;

    .line 17367651
    .line 17367652
    .line 17367653
    move-result-object v8

    .line 17367654
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367655
    .line 17367656
    .line 17367657
    goto :goto_251

    .line 17367658
    :cond_26a
    iput-object v7, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->autoUnlockList:Ljava/util/List;

    .line 17367659
    .line 17367660
    :cond_26c
    iget-wide v6, v4, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->onceUnlockNum:J

    .line 17367661
    .line 17367662
    iput-wide v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->onceUnlockNum:J

    .line 17367663
    .line 17367664
    iget-wide v6, v4, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->lockThresholdOrder:J

    .line 17367665
    .line 17367666
    iput-wide v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->lockThresholdOrder:J

    .line 17367667
    .line 17367668
    iget-boolean v6, v4, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->enableInsertAd:Z

    .line 17367669
    .line 17367670
    iput-boolean v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->enableInsertAd:Z

    .line 17367671
    .line 17367672
    new-instance v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUnlockAdRepeatInfo;

    .line 17367673
    .line 17367674
    invoke-direct {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUnlockAdRepeatInfo;-><init>()V

    .line 17367675
    .line 17367676
    .line 17367677
    iget-object v7, v4, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->adRepeatInfo:Lcom/dragon/read/rpc/model/UnlockAdRepeatInfo;

    .line 17367678
    .line 17367679
    if-eqz v7, :cond_284

    .line 17367680
    .line 17367681
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/UnlockAdRepeatInfo;->isOpen:Z

    .line 17367682
    .line 17367683
    goto :goto_285

    .line 17367684
    :cond_284
    const/4 v7, 0x0

    .line 17367685
    :goto_285
    iput-boolean v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUnlockAdRepeatInfo;->isOpen:Z

    .line 17367686
    .line 17367687
    iput-object v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->adRepeatInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoUnlockAdRepeatInfo;

    .line 17367688
    .line 17367689
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y1(Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;)V

    .line 17367690
    .line 17367691
    .line 17367692
    new-instance v5, Ljava/util/ArrayList;

    .line 17367693
    .line 17367694
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367695
    .line 17367696
    .line 17367697
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->itemList:Ljava/util/List;

    .line 17367698
    .line 17367699
    if-eqz v4, :cond_2d4

    .line 17367700
    .line 17367701
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367702
    .line 17367703
    .line 17367704
    move-result-object v4

    .line 17367705
    :goto_299
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367706
    .line 17367707
    .line 17367708
    move-result v6

    .line 17367709
    if-eqz v6, :cond_2d4

    .line 17367710
    .line 17367711
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367712
    .line 17367713
    .line 17367714
    move-result-object v6

    .line 17367715
    check-cast v6, Lcom/dragon/read/rpc/model/VideoDirectoryItem;

    .line 17367716
    .line 17367717
    sget-object v7, Lsy4/a;->a:Lsy4/a;

    .line 17367718
    .line 17367719
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367720
    .line 17367721
    .line 17367722
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367723
    .line 17367724
    .line 17367725
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367726
    .line 17367727
    .line 17367728
    new-instance v7, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;

    .line 17367729
    .line 17367730
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;-><init>()V

    .line 17367731
    .line 17367732
    .line 17367733
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoDirectoryItem;->videoId:Ljava/lang/String;

    .line 17367734
    .line 17367735
    iput-object v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->videoId:Ljava/lang/String;

    .line 17367736
    .line 17367737
    iget-boolean v8, v6, Lcom/dragon/read/rpc/model/VideoDirectoryItem;->needUnlock:Z

    .line 17367738
    .line 17367739
    iput-boolean v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->needUnlock:Z

    .line 17367740
    .line 17367741
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoDirectoryItem;->waitFree:Lcom/dragon/read/rpc/model/WaitFreeConfig;

    .line 17367742
    .line 17367743
    if-eqz v6, :cond_2d0

    .line 17367744
    .line 17367745
    new-instance v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoWaitFreeConfig;

    .line 17367746
    .line 17367747
    invoke-direct {v8}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoWaitFreeConfig;-><init>()V

    .line 17367748
    .line 17367749
    .line 17367750
    iget-wide v9, v6, Lcom/dragon/read/rpc/model/WaitFreeConfig;->freeAfter:J

    .line 17367751
    .line 17367752
    iput-wide v9, v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoWaitFreeConfig;->freeAfter:J

    .line 17367753
    .line 17367754
    iget-boolean v6, v6, Lcom/dragon/read/rpc/model/WaitFreeConfig;->waitStart:Z

    .line 17367755
    .line 17367756
    iput-boolean v6, v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoWaitFreeConfig;->waitStart:Z

    .line 17367757
    .line 17367758
    iput-object v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->waitFree:Lseriessdk/com/dragon/read/saas/rpc/model/VideoWaitFreeConfig;

    .line 17367759
    .line 17367760
    :cond_2d0
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367761
    .line 17367762
    .line 17367763
    goto :goto_299

    .line 17367764
    :cond_2d4
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z1(Ljava/util/List;)V

    .line 17367765
    .line 17367766
    .line 17367767
    :cond_2d7
    iget-object v4, p0, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17367768
    .line 17367769
    const/4 v5, 0x0

    .line 17367770
    if-eqz v4, :cond_32b

    .line 17367771
    .line 17367772
    sget-object v6, Lsy4/a;->a:Lsy4/a;

    .line 17367773
    .line 17367774
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367775
    .line 17367776
    .line 17367777
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367778
    .line 17367779
    .line 17367780
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 17367781
    .line 17367782
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;-><init>()V

    .line 17367783
    .line 17367784
    .line 17367785
    iget-wide v6, v4, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 17367786
    .line 17367787
    iput-wide v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->a:J

    .line 17367788
    .line 17367789
    iget v6, v4, Lcom/dragon/read/rpc/model/VideoHighlight;->endTimeInMillisecond:I

    .line 17367790
    .line 17367791
    iput v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->endTimeInMillisecond:I

    .line 17367792
    .line 17367793
    iget-wide v6, v4, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 17367794
    .line 17367795
    iput-wide v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->hightSegmentId:J

    .line 17367796
    .line 17367797
    iget v6, v4, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 17367798
    .line 17367799
    iput v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->startTimeInMillisecond:I

    .line 17367800
    .line 17367801
    iget-object v6, v4, Lcom/dragon/read/rpc/model/VideoHighlight;->progressBarType:Lcom/dragon/read/rpc/model/ProgressBarType;

    .line 17367802
    .line 17367803
    const/4 v7, 0x1

    .line 17367804
    if-eqz v6, :cond_311

    .line 17367805
    .line 17367806
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/ProgressBarType;->getValue()I

    .line 17367807
    .line 17367808
    .line 17367809
    move-result v6

    .line 17367810
    if-eqz v6, :cond_30d

    .line 17367811
    .line 17367812
    if-eq v6, v7, :cond_30a

    .line 17367813
    .line 17367814
    sget-object v6, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasProgressBarType;->All:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasProgressBarType;

    .line 17367815
    .line 17367816
    move-object v6, v5

    .line 17367817
    goto :goto_30f

    .line 17367818
    :cond_30a
    sget-object v6, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasProgressBarType;->HighLight:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasProgressBarType;

    .line 17367819
    .line 17367820
    goto :goto_30f

    .line 17367821
    :cond_30d
    sget-object v6, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasProgressBarType;->All:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasProgressBarType;

    .line 17367822
    .line 17367823
    :goto_30f
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->progressBarType:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasProgressBarType;

    .line 17367824
    .line 17367825
    :cond_311
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 17367826
    .line 17367827
    if-eqz v4, :cond_328

    .line 17367828
    .line 17367829
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoHighlightType;->getValue()I

    .line 17367830
    .line 17367831
    .line 17367832
    move-result v4

    .line 17367833
    if-eqz v4, :cond_324

    .line 17367834
    .line 17367835
    if-eq v4, v7, :cond_321

    .line 17367836
    .line 17367837
    sget-object v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlightType;->HighLightFragment:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlightType;

    .line 17367838
    .line 17367839
    move-object v4, v5

    .line 17367840
    goto :goto_326

    .line 17367841
    :cond_321
    sget-object v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlightType;->SkipOpening:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlightType;

    .line 17367842
    .line 17367843
    goto :goto_326

    .line 17367844
    :cond_324
    sget-object v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlightType;->HighLightFragment:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlightType;

    .line 17367845
    .line 17367846
    :goto_326
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->highlightType:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlightType;

    .line 17367847
    .line 17367848
    :cond_328
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->a2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;)V

    .line 17367849
    .line 17367850
    .line 17367851
    :cond_32b
    iget-boolean v0, p0, Lcom/dragon/read/video/VideoDetailModel;->disableInsertAd:Z

    .line 17367852
    .line 17367853
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A1(Z)V

    .line 17367854
    .line 17367855
    .line 17367856
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 17367857
    .line 17367858
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o2(Ljava/lang/String;)V

    .line 17367859
    .line 17367860
    .line 17367861
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 17367862
    .line 17367863
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n2(Ljava/lang/String;)V

    .line 17367864
    .line 17367865
    .line 17367866
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->recommendReasonList:Ljava/lang/String;

    .line 17367867
    .line 17367868
    iput-object v0, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recommendReasonList:Ljava/lang/String;

    .line 17367869
    .line 17367870
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->hasShowNextEpisodeAnim:Ljava/lang/Boolean;

    .line 17367871
    .line 17367872
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Z1(Ljava/lang/Boolean;)V

    .line 17367873
    .line 17367874
    .line 17367875
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17367876
    .line 17367877
    if-eqz v0, :cond_353

    .line 17367878
    .line 17367879
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 17367880
    .line 17367881
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367882
    .line 17367883
    .line 17367884
    invoke-static {v0}, Lty4/a;->v(Lcom/dragon/read/rpc/model/VideoPayInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17367885
    .line 17367886
    .line 17367887
    move-result-object v0

    .line 17367888
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)V

    .line 17367889
    .line 17367890
    .line 17367891
    :cond_353
    iget-boolean v0, p0, Lcom/dragon/read/video/VideoDetailModel;->hasHighlight:Z

    .line 17367892
    .line 17367893
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y1(Z)V

    .line 17367894
    .line 17367895
    .line 17367896
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->highlightSeriesId:Ljava/lang/String;

    .line 17367897
    .line 17367898
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->b2(Ljava/lang/String;)V

    .line 17367899
    .line 17367900
    .line 17367901
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->highlightVid:Ljava/lang/String;

    .line 17367902
    .line 17367903
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c2(Ljava/lang/String;)V

    .line 17367904
    .line 17367905
    .line 17367906
    iget-boolean v0, p0, Lcom/dragon/read/video/VideoDetailModel;->canShowBackToStartBtn:Z

    .line 17367907
    .line 17367908
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->t1(Z)V

    .line 17367909
    .line 17367910
    .line 17367911
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->backToFirstGuideContent:Ljava/lang/String;

    .line 17367912
    .line 17367913
    iput-object v0, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->backToFirstGuideContent:Ljava/lang/String;

    .line 17367914
    .line 17367915
    iget-boolean v0, p0, Lcom/dragon/read/video/VideoDetailModel;->showBackToStartBtnOnce:Z

    .line 17367916
    .line 17367917
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->x2(Z)V

    .line 17367918
    .line 17367919
    .line 17367920
    iget-boolean v0, p0, Lcom/dragon/read/video/VideoDetailModel;->fromPrefetch:Z

    .line 17367921
    .line 17367922
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->U1(Z)V

    .line 17367923
    .line 17367924
    .line 17367925
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->videoUpdateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 17367926
    .line 17367927
    if-eqz v0, :cond_385

    .line 17367928
    .line 17367929
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 17367930
    .line 17367931
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367932
    .line 17367933
    .line 17367934
    invoke-static {v0}, Lty4/a;->B(Lcom/dragon/read/rpc/model/VideoUpdateInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 17367935
    .line 17367936
    .line 17367937
    move-result-object v0

    .line 17367938
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->U2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;)V

    .line 17367939
    .line 17367940
    .line 17367941
    :cond_385
    iget v0, p0, Lcom/dragon/read/video/VideoDetailModel;->episodeTotalCnt:I

    .line 17367942
    .line 17367943
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->G1(I)V

    .line 17367944
    .line 17367945
    .line 17367946
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->videoSelectPanelGuideText:Ljava/lang/String;

    .line 17367947
    .line 17367948
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R2(Ljava/lang/String;)V

    .line 17367949
    .line 17367950
    .line 17367951
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->videoShareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 17367952
    .line 17367953
    if-eqz v0, :cond_39f

    .line 17367954
    .line 17367955
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 17367956
    .line 17367957
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367958
    .line 17367959
    .line 17367960
    invoke-static {v0}, Lty4/a;->A(Lcom/dragon/read/rpc/model/VideoShareInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 17367961
    .line 17367962
    .line 17367963
    move-result-object v0

    .line 17367964
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->S2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;)V

    .line 17367965
    .line 17367966
    .line 17367967
    :cond_39f
    new-instance v0, Ljava/util/ArrayList;

    .line 17367968
    .line 17367969
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367970
    .line 17367971
    .line 17367972
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCelebrityList()Ljava/util/List;

    .line 17367973
    .line 17367974
    .line 17367975
    move-result-object v4

    .line 17367976
    if-eqz v4, :cond_3ca

    .line 17367977
    .line 17367978
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367979
    .line 17367980
    .line 17367981
    move-result-object v4

    .line 17367982
    :goto_3ae
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367983
    .line 17367984
    .line 17367985
    move-result v6

    .line 17367986
    if-eqz v6, :cond_3ca

    .line 17367987
    .line 17367988
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367989
    .line 17367990
    .line 17367991
    move-result-object v6

    .line 17367992
    check-cast v6, Lcom/dragon/read/rpc/model/Celebrity;

    .line 17367993
    .line 17367994
    sget-object v7, Lty4/a;->a:Lty4/a;

    .line 17367995
    .line 17367996
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367997
    .line 17367998
    .line 17367999
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368000
    .line 17368001
    .line 17368002
    invoke-static {v6}, Lty4/a;->e(Lcom/dragon/read/rpc/model/Celebrity;)Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 17368003
    .line 17368004
    .line 17368005
    move-result-object v6

    .line 17368006
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368007
    .line 17368008
    .line 17368009
    goto :goto_3ae

    .line 17368010
    :cond_3ca
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w1(Ljava/util/List;)V

    .line 17368011
    .line 17368012
    .line 17368013
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->seriesSubTitleList:Ljava/util/List;

    .line 17368014
    .line 17368015
    if-eqz v0, :cond_3d4

    .line 17368016
    .line 17368017
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w2(Ljava/util/List;)V

    .line 17368018
    .line 17368019
    .line 17368020
    :cond_3d4
    iget v0, p0, Lcom/dragon/read/video/VideoDetailModel;->postDataIndex:I

    .line 17368021
    .line 17368022
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->l2(I)V

    .line 17368023
    .line 17368024
    .line 17368025
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->episodeListText:Ljava/lang/String;

    .line 17368026
    .line 17368027
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F1(Ljava/lang/String;)V

    .line 17368028
    .line 17368029
    .line 17368030
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->episodeListBtnText:Ljava/lang/String;

    .line 17368031
    .line 17368032
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E1(Ljava/lang/String;)V

    .line 17368033
    .line 17368034
    .line 17368035
    iget-boolean v0, p0, Lcom/dragon/read/video/VideoDetailModel;->hasAppendTrailer:Z

    .line 17368036
    .line 17368037
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->X1(Z)V

    .line 17368038
    .line 17368039
    .line 17368040
    iget-boolean v0, p0, Lcom/dragon/read/video/VideoDetailModel;->refreshFromInnerToOuter:Z

    .line 17368041
    .line 17368042
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->p2(Z)V

    .line 17368043
    .line 17368044
    .line 17368045
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->trailerList:Ljava/util/List;

    .line 17368046
    .line 17368047
    instance-of v4, v0, Ljava/util/List;

    .line 17368048
    .line 17368049
    if-eqz v4, :cond_3f4

    .line 17368050
    .line 17368051
    goto :goto_3f5

    .line 17368052
    :cond_3f4
    move-object v0, v5

    .line 17368053
    :goto_3f5
    if-eqz v0, :cond_3fa

    .line 17368054
    .line 17368055
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E2(Ljava/util/List;)V

    .line 17368056
    .line 17368057
    .line 17368058
    :cond_3fa
    iget-boolean v0, p0, Lcom/dragon/read/video/VideoDetailModel;->isSlideToNewRecommendFeed:Z

    .line 17368059
    .line 17368060
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z2(Z)V

    .line 17368061
    .line 17368062
    .line 17368063
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->videoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17368064
    .line 17368065
    if-eqz v0, :cond_40d

    .line 17368066
    .line 17368067
    sget-object v4, Lry4/e;->a:Lry4/e;

    .line 17368068
    .line 17368069
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368070
    .line 17368071
    .line 17368072
    invoke-static {v0}, Lry4/e;->a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 17368073
    .line 17368074
    .line 17368075
    move-result-object v0

    .line 17368076
    goto :goto_40e

    .line 17368077
    :cond_40d
    move-object v0, v5

    .line 17368078
    :goto_40e
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->T2(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;)V

    .line 17368079
    .line 17368080
    .line 17368081
    new-instance v0, Ljava/util/ArrayList;

    .line 17368082
    .line 17368083
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17368084
    .line 17368085
    .line 17368086
    iget-object v4, p0, Lcom/dragon/read/video/VideoDetailModel;->recTagList:Ljava/util/List;

    .line 17368087
    .line 17368088
    if-eqz v4, :cond_43a

    .line 17368089
    .line 17368090
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368091
    .line 17368092
    .line 17368093
    move-result-object v4

    .line 17368094
    :goto_41e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17368095
    .line 17368096
    .line 17368097
    move-result v6

    .line 17368098
    if-eqz v6, :cond_43a

    .line 17368099
    .line 17368100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368101
    .line 17368102
    .line 17368103
    move-result-object v6

    .line 17368104
    check-cast v6, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17368105
    .line 17368106
    sget-object v7, Lty4/a;->a:Lty4/a;

    .line 17368107
    .line 17368108
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368109
    .line 17368110
    .line 17368111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368112
    .line 17368113
    .line 17368114
    invoke-static {v6}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17368115
    .line 17368116
    .line 17368117
    move-result-object v6

    .line 17368118
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368119
    .line 17368120
    .line 17368121
    goto :goto_41e

    .line 17368122
    :cond_43a
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m2(Ljava/util/List;)V

    .line 17368123
    .line 17368124
    .line 17368125
    iget-boolean v0, p0, Lcom/dragon/read/video/VideoDetailModel;->onlineSubscribed:Z

    .line 17368126
    .line 17368127
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h2(Z)V

    .line 17368128
    .line 17368129
    .line 17368130
    iget-wide v6, p0, Lcom/dragon/read/video/VideoDetailModel;->onlineTime:J

    .line 17368131
    .line 17368132
    invoke-virtual {v3, v6, v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i2(J)V

    .line 17368133
    .line 17368134
    .line 17368135
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->subTitleList:Ljava/util/List;

    .line 17368136
    .line 17368137
    const/16 v4, 0xa

    .line 17368138
    .line 17368139
    if-eqz v0, :cond_476

    .line 17368140
    .line 17368141
    new-instance v6, Ljava/util/ArrayList;

    .line 17368142
    .line 17368143
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368144
    .line 17368145
    .line 17368146
    move-result v7

    .line 17368147
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368148
    .line 17368149
    .line 17368150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368151
    .line 17368152
    .line 17368153
    move-result-object v0

    .line 17368154
    :goto_45a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368155
    .line 17368156
    .line 17368157
    move-result v7

    .line 17368158
    if-eqz v7, :cond_477

    .line 17368159
    .line 17368160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368161
    .line 17368162
    .line 17368163
    move-result-object v7

    .line 17368164
    check-cast v7, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17368165
    .line 17368166
    sget-object v8, Lty4/a;->a:Lty4/a;

    .line 17368167
    .line 17368168
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368169
    .line 17368170
    .line 17368171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368172
    .line 17368173
    .line 17368174
    invoke-static {v7}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17368175
    .line 17368176
    .line 17368177
    move-result-object v7

    .line 17368178
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368179
    .line 17368180
    .line 17368181
    goto :goto_45a

    .line 17368182
    :cond_476
    move-object v6, v5

    .line 17368183
    :cond_477
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C2(Ljava/util/List;)V

    .line 17368184
    .line 17368185
    .line 17368186
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 17368187
    .line 17368188
    if-eqz v0, :cond_4a7

    .line 17368189
    .line 17368190
    new-instance v6, Ljava/util/ArrayList;

    .line 17368191
    .line 17368192
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368193
    .line 17368194
    .line 17368195
    move-result v7

    .line 17368196
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368197
    .line 17368198
    .line 17368199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368200
    .line 17368201
    .line 17368202
    move-result-object v0

    .line 17368203
    :goto_48b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368204
    .line 17368205
    .line 17368206
    move-result v7

    .line 17368207
    if-eqz v7, :cond_4a8

    .line 17368208
    .line 17368209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368210
    .line 17368211
    .line 17368212
    move-result-object v7

    .line 17368213
    check-cast v7, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17368214
    .line 17368215
    sget-object v8, Lty4/a;->a:Lty4/a;

    .line 17368216
    .line 17368217
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368218
    .line 17368219
    .line 17368220
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368221
    .line 17368222
    .line 17368223
    invoke-static {v7}, Lty4/a;->m(Lcom/dragon/read/rpc/model/UgcUserInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17368224
    .line 17368225
    .line 17368226
    move-result-object v7

    .line 17368227
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368228
    .line 17368229
    .line 17368230
    goto :goto_48b

    .line 17368231
    :cond_4a7
    move-object v6, v5

    .line 17368232
    :cond_4a8
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g2(Ljava/util/List;)V

    .line 17368233
    .line 17368234
    .line 17368235
    sget-object v0, Lty4/a;->a:Lty4/a;

    .line 17368236
    .line 17368237
    iget-object v6, p0, Lcom/dragon/read/video/VideoDetailModel;->videoRelateBook:Lcom/dragon/read/rpc/model/VideoRelateBook;

    .line 17368238
    .line 17368239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368240
    .line 17368241
    .line 17368242
    if-nez v6, :cond_4b6

    .line 17368243
    .line 17368244
    goto/16 :goto_544

    .line 17368245
    .line 17368246
    :cond_4b6
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 17368247
    .line 17368248
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;-><init>()V

    .line 17368249
    .line 17368250
    .line 17368251
    new-instance v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17368252
    .line 17368253
    invoke-direct {v7}, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;-><init>()V

    .line 17368254
    .line 17368255
    .line 17368256
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoRelateBook;->bookInfo:Lcom/dragon/read/rpc/model/SaasBookInfo;

    .line 17368257
    .line 17368258
    iget-object v9, v8, Lcom/dragon/read/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 17368259
    .line 17368260
    iput-object v9, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 17368261
    .line 17368262
    iget-object v9, v8, Lcom/dragon/read/rpc/model/SaasBookInfo;->bookName:Ljava/lang/String;

    .line 17368263
    .line 17368264
    iput-object v9, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookName:Ljava/lang/String;

    .line 17368265
    .line 17368266
    iget-object v9, v8, Lcom/dragon/read/rpc/model/SaasBookInfo;->bookShortName:Ljava/lang/String;

    .line 17368267
    .line 17368268
    iput-object v9, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookShortName:Ljava/lang/String;

    .line 17368269
    .line 17368270
    iget-object v9, v8, Lcom/dragon/read/rpc/model/SaasBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17368271
    .line 17368272
    iput-object v9, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17368273
    .line 17368274
    iget-object v9, v8, Lcom/dragon/read/rpc/model/SaasBookInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 17368275
    .line 17368276
    iput-object v9, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 17368277
    .line 17368278
    iget-object v9, v8, Lcom/dragon/read/rpc/model/SaasBookInfo;->creationStatus:Ljava/lang/String;

    .line 17368279
    .line 17368280
    iput-object v9, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->creationStatus:Ljava/lang/String;

    .line 17368281
    .line 17368282
    iget-object v9, v8, Lcom/dragon/read/rpc/model/SaasBookInfo;->readCount:Ljava/lang/String;

    .line 17368283
    .line 17368284
    iput-object v9, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->readCount:Ljava/lang/String;

    .line 17368285
    .line 17368286
    iget-object v9, v8, Lcom/dragon/read/rpc/model/SaasBookInfo;->tags:Ljava/lang/String;

    .line 17368287
    .line 17368288
    iput-object v9, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->tags:Ljava/lang/String;

    .line 17368289
    .line 17368290
    iget-object v8, v8, Lcom/dragon/read/rpc/model/SaasBookInfo;->secondaryInfo:Ljava/util/List;

    .line 17368291
    .line 17368292
    if-eqz v8, :cond_50f

    .line 17368293
    .line 17368294
    new-instance v9, Ljava/util/ArrayList;

    .line 17368295
    .line 17368296
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368297
    .line 17368298
    .line 17368299
    move-result v4

    .line 17368300
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368301
    .line 17368302
    .line 17368303
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368304
    .line 17368305
    .line 17368306
    move-result-object v4

    .line 17368307
    :goto_4f3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17368308
    .line 17368309
    .line 17368310
    move-result v8

    .line 17368311
    if-eqz v8, :cond_510

    .line 17368312
    .line 17368313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368314
    .line 17368315
    .line 17368316
    move-result-object v8

    .line 17368317
    check-cast v8, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17368318
    .line 17368319
    sget-object v10, Lty4/a;->a:Lty4/a;

    .line 17368320
    .line 17368321
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368322
    .line 17368323
    .line 17368324
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368325
    .line 17368326
    .line 17368327
    invoke-static {v8}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17368328
    .line 17368329
    .line 17368330
    move-result-object v8

    .line 17368331
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368332
    .line 17368333
    .line 17368334
    goto :goto_4f3

    .line 17368335
    :cond_50f
    move-object v9, v5

    .line 17368336
    :cond_510
    iput-object v9, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->secondaryInfo:Ljava/util/List;

    .line 17368337
    .line 17368338
    iget-object v4, v6, Lcom/dragon/read/rpc/model/VideoRelateBook;->bookInfo:Lcom/dragon/read/rpc/model/SaasBookInfo;

    .line 17368339
    .line 17368340
    if-eqz v4, :cond_519

    .line 17368341
    .line 17368342
    iget-object v8, v4, Lcom/dragon/read/rpc/model/SaasBookInfo;->genreType:Ljava/lang/String;

    .line 17368343
    .line 17368344
    goto :goto_51a

    .line 17368345
    :cond_519
    move-object v8, v5

    .line 17368346
    :goto_51a
    iput-object v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->genreType:Ljava/lang/String;

    .line 17368347
    .line 17368348
    if-eqz v4, :cond_520

    .line 17368349
    .line 17368350
    iget-object v5, v4, Lcom/dragon/read/rpc/model/SaasBookInfo;->relatePostID:Ljava/lang/String;

    .line 17368351
    .line 17368352
    :cond_520
    iput-object v5, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->relatePostID:Ljava/lang/String;

    .line 17368353
    .line 17368354
    iput-object v7, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17368355
    .line 17368356
    new-instance v4, Ljava/util/ArrayList;

    .line 17368357
    .line 17368358
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17368359
    .line 17368360
    .line 17368361
    iget-object v5, v6, Lcom/dragon/read/rpc/model/VideoRelateBook;->showInEpisodeIndex:Ljava/util/List;

    .line 17368362
    .line 17368363
    if-eqz v5, :cond_541

    .line 17368364
    .line 17368365
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368366
    .line 17368367
    .line 17368368
    move-result-object v5

    .line 17368369
    :goto_531
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17368370
    .line 17368371
    .line 17368372
    move-result v6

    .line 17368373
    if-eqz v6, :cond_541

    .line 17368374
    .line 17368375
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368376
    .line 17368377
    .line 17368378
    move-result-object v6

    .line 17368379
    check-cast v6, Ljava/lang/Integer;

    .line 17368380
    .line 17368381
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368382
    .line 17368383
    .line 17368384
    goto :goto_531

    .line 17368385
    :cond_541
    iput-object v4, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->showInEpisodeIndex:Ljava/util/List;

    .line 17368386
    .line 17368387
    move-object v5, v0

    .line 17368388
    :goto_544
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Q2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V

    .line 17368389
    .line 17368390
    .line 17368391
    iget-boolean v0, p0, Lcom/dragon/read/video/VideoDetailModel;->supportListen:Z

    .line 17368392
    .line 17368393
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->D2(Z)V

    .line 17368394
    .line 17368395
    .line 17368396
    iget-wide v4, p0, Lcom/dragon/read/video/VideoDetailModel;->aiUsageType:J

    .line 17368397
    .line 17368398
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->aiUsageType:J

    .line 17368399
    .line 17368400
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->playBtnSchema:Ljava/lang/String;

    .line 17368401
    .line 17368402
    iput-object v0, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->playBtnSchema:Ljava/lang/String;

    .line 17368403
    .line 17368404
    iget-wide v4, p0, Lcom/dragon/read/video/VideoDetailModel;->createTime:J

    .line 17368405
    .line 17368406
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->createTime:J

    .line 17368407
    .line 17368408
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17368409
    .line 17368410
    .line 17368411
    move-result-wide v4

    .line 17368412
    sub-long/2addr v4, v1

    .line 17368413
    const-string p0, "SaasVideoDetailModelTransformer.videoDetailModel2Saas"

    .line 17368414
    .line 17368415
    invoke-static {v4, v5, p0}, Lcom/dragon/read/video/n;->a(JLjava/lang/String;)V

    .line 17368416
    .line 17368417
    .line 17368418
    return-object v3
.end method


