## classes4/com/dragon/read/component/shortvideo/impl/inject/view/d0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 524288
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d0;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;

    .line 524290
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 524292
    const/4 v1, 0x0

    .line 524293
    new-array v2, v1, [Ljava/lang/Object;

    .line 524295
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524298
    move-result-object v0

    .line 524299
    const-string v3, "enter inner guide count down timer, on finish"

    .line 524301
    const-string v4, "deliver"

    .line 524303
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524306
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->w:Lot4/g;

    .line 524308
    if-eqz v0, :cond_19

    .line 524310
    invoke-virtual {v0}, Lot4/g;->a()V

    .line 524313
    :cond_19
    const/4 v0, 0x0

    .line 524314
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->w:Lot4/g;

    .line 524316
    iget-object v2, v6, Lcg4/c;->j:Lqh4/h;

    .line 524318
    const/4 v3, 0x1

    .line 524319
    if-eqz v2, :cond_2f

    .line 524321
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 524324
    move-result-object v2

    .line 524325
    if-eqz v2, :cond_2f

    .line 524327
    invoke-interface {v2}, Lqh4/c;->p0()I

    .line 524330
    move-result v2

    .line 524331
    if-ne v2, v3, :cond_2f

    .line 524333
    const/4 v2, 0x1

    .line 524334
    goto :goto_30

    .line 524335
    :cond_2f
    const/4 v2, 0x0

    .line 524336
    :goto_30
    if-nez v2, :cond_45

    .line 524338
    sget-object v2, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 524340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524343
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->d()Z

    .line 524346
    move-result v2

    .line 524347
    if-nez v2, :cond_45

    .line 524349
    invoke-virtual {v6}, Lcg4/c;->j0()I

    .line 524352
    move-result v2

    .line 524353
    if-ne v2, v3, :cond_45

    .line 524355
    const/4 v2, 0x1

    .line 524356
    goto :goto_46

    .line 524357
    :cond_45
    const/4 v2, 0x0

    .line 524358
    :goto_46
    if-nez v2, :cond_53

    .line 524360
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->x:Ljava/lang/String;

    .line 524362
    const-string v2, "tryShowAutoEnterInnerGuideView can not go inner"

    .line 524364
    new-array v1, v1, [Ljava/lang/Object;

    .line 524366
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524369
    goto/16 :goto_265

    .line 524371
    :cond_53
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->W0()Z

    .line 524374
    move-result v2

    .line 524375
    if-nez v2, :cond_6a

    .line 524377
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->U0()Z

    .line 524380
    move-result v2

    .line 524381
    if-nez v2, :cond_6a

    .line 524383
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->x:Ljava/lang/String;

    .line 524385
    const-string v2, "tryShowAutoEnterInnerGuideView not in video feed tab"

    .line 524387
    new-array v1, v1, [Ljava/lang/Object;

    .line 524389
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524392
    goto/16 :goto_265

    .line 524394
    :cond_6a
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 524397
    move-result-object v2

    .line 524398
    if-eqz v2, :cond_265

    .line 524400
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 524402
    if-eqz v2, :cond_7c

    .line 524404
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 524407
    move-result v2

    .line 524408
    if-nez v2, :cond_7c

    .line 524410
    const/4 v2, 0x1

    .line 524411
    goto :goto_7d

    .line 524412
    :cond_7c
    const/4 v2, 0x0

    .line 524413
    :goto_7d
    if-eqz v2, :cond_265

    .line 524415
    iget-boolean v2, v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->z:Z

    .line 524417
    if-eqz v2, :cond_85

    .line 524419
    goto/16 :goto_265

    .line 524421
    :cond_85
    iget-object v2, v6, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524423
    if-eqz v2, :cond_91

    .line 524425
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 524428
    move-result v2

    .line 524429
    if-ne v2, v3, :cond_91

    .line 524431
    const/4 v2, 0x1

    .line 524432
    goto :goto_92

    .line 524433
    :cond_91
    const/4 v2, 0x0

    .line 524434
    :goto_92
    if-eqz v2, :cond_96

    .line 524436
    goto/16 :goto_265

    .line 524438
    :cond_96
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 524441
    move-result-object v2

    .line 524442
    if-eqz v2, :cond_9f

    .line 524444
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 524446
    goto :goto_a0

    .line 524447
    :cond_9f
    move-object v5, v0

    .line 524448
    :goto_a0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524451
    move-result v5

    .line 524452
    const-string v7, "tryShowAutoEnterInnerGuideView last episode"

    .line 524454
    if-nez v5, :cond_124

    .line 524456
    if-eqz v2, :cond_af

    .line 524458
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 524461
    move-result-object v2

    .line 524462
    goto :goto_b0

    .line 524463
    :cond_af
    move-object v2, v0

    .line 524464
    :goto_b0
    const-string v5, "album"

    .line 524466
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524469
    move-result v2

    .line 524470
    if-eqz v2, :cond_124

    .line 524472
    iget-object v2, v6, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 524474
    if-eqz v2, :cond_eb

    .line 524476
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 524478
    if-eqz v2, :cond_eb

    .line 524480
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524483
    move-result-object v2

    .line 524484
    const/4 v5, 0x0

    .line 524485
    :goto_c5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524488
    move-result v8

    .line 524489
    if-eqz v8, :cond_e5

    .line 524491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524494
    move-result-object v8

    .line 524495
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 524497
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524499
    iget-object v9, v6, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524501
    if-eqz v9, :cond_da

    .line 524503
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524505
    goto :goto_db

    .line 524506
    :cond_da
    move-object v9, v0

    .line 524507
    :goto_db
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524510
    move-result v8

    .line 524511
    if-eqz v8, :cond_e2

    .line 524513
    goto :goto_e6

    .line 524514
    :cond_e2
    add-int/lit8 v5, v5, 0x1

    .line 524516
    goto :goto_c5

    .line 524517
    :cond_e5
    const/4 v5, -0x1

    .line 524518
    :goto_e6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524521
    move-result-object v2

    .line 524522
    goto :goto_ec

    .line 524523
    :cond_eb
    move-object v2, v0

    .line 524524
    :goto_ec
    if-eqz v2, :cond_119

    .line 524526
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 524529
    move-result v5

    .line 524530
    if-gez v5, :cond_f5

    .line 524532
    goto :goto_119

    .line 524533
    :cond_f5
    iget-object v5, v6, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 524535
    if-eqz v5, :cond_10d

    .line 524537
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 524539
    if-eqz v5, :cond_10d

    .line 524541
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 524544
    move-result v2

    .line 524545
    add-int/2addr v2, v3

    .line 524546
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524549
    move-result-object v2

    .line 524550
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 524552
    if-eqz v2, :cond_10d

    .line 524554
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524556
    goto :goto_10e

    .line 524557
    :cond_10d
    move-object v2, v0

    .line 524558
    :goto_10e
    if-nez v2, :cond_17d

    .line 524560
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->x:Ljava/lang/String;

    .line 524562
    new-array v1, v1, [Ljava/lang/Object;

    .line 524564
    invoke-static {v4, v0, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524567
    goto/16 :goto_265

    .line 524569
    :cond_119
    :goto_119
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->x:Ljava/lang/String;

    .line 524571
    const-string v2, "tryShowAutoEnterInnerGuideView episode error"

    .line 524573
    new-array v1, v1, [Ljava/lang/Object;

    .line 524575
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524578
    goto/16 :goto_265

    .line 524580
    :cond_124
    iget-object v2, v6, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524582
    if-eqz v2, :cond_13a

    .line 524584
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 524586
    if-eqz v2, :cond_13a

    .line 524588
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 524591
    move-result v2

    .line 524592
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 524594
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 524597
    move-result v5

    .line 524598
    if-ne v2, v5, :cond_13a

    .line 524600
    const/4 v2, 0x1

    .line 524601
    goto :goto_13b

    .line 524602
    :cond_13a
    const/4 v2, 0x0

    .line 524603
    :goto_13b
    if-nez v2, :cond_156

    .line 524605
    iget-object v2, v6, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524607
    if-eqz v2, :cond_153

    .line 524609
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 524611
    if-eqz v2, :cond_153

    .line 524613
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 524616
    move-result v2

    .line 524617
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 524619
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 524622
    move-result v5

    .line 524623
    if-ne v2, v5, :cond_153

    .line 524625
    const/4 v2, 0x1

    .line 524626
    goto :goto_154

    .line 524627
    :cond_153
    const/4 v2, 0x0

    .line 524628
    :goto_154
    if-eqz v2, :cond_17d

    .line 524630
    :cond_156
    iget-object v2, v6, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524632
    if-eqz v2, :cond_161

    .line 524634
    iget-wide v8, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 524636
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524639
    move-result-object v2

    .line 524640
    goto :goto_162

    .line 524641
    :cond_161
    move-object v2, v0

    .line 524642
    :goto_162
    iget-object v5, v6, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524644
    if-eqz v5, :cond_16d

    .line 524646
    iget-wide v8, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 524648
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524651
    move-result-object v5

    .line 524652
    goto :goto_16e

    .line 524653
    :cond_16d
    move-object v5, v0

    .line 524654
    :goto_16e
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524657
    move-result v2

    .line 524658
    if-eqz v2, :cond_17d

    .line 524660
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->x:Ljava/lang/String;

    .line 524662
    new-array v1, v1, [Ljava/lang/Object;

    .line 524664
    invoke-static {v4, v0, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524667
    goto/16 :goto_265

    .line 524669
    :cond_17d
    iget-object v2, v6, Lcg4/c;->j:Lqh4/h;

    .line 524671
    if-eqz v2, :cond_18c

    .line 524673
    invoke-interface {v2}, Lqh4/h;->l()Lqh4/d;

    .line 524676
    move-result-object v2

    .line 524677
    if-eqz v2, :cond_18c

    .line 524679
    invoke-interface {v2}, Lqh4/d;->getCurrentPlaySpeed()I

    .line 524682
    move-result v2

    .line 524683
    goto :goto_18e

    .line 524684
    :cond_18c
    const/16 v2, 0x64

    .line 524686
    :goto_18e
    iget v5, v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->s:I

    .line 524688
    int-to-long v7, v5

    .line 524689
    sget-object v5, Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699;->a:Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699$a;

    .line 524691
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524694
    sget-object v5, Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699;->b:Lkotlin/Lazy;

    .line 524696
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524699
    move-result-object v9

    .line 524700
    check-cast v9, Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699;

    .line 524702
    iget v9, v9, Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699;->countDownTime:I

    .line 524704
    mul-int v2, v2, v9

    .line 524706
    int-to-long v9, v2

    .line 524707
    const-wide/16 v11, 0xa

    .line 524709
    mul-long v9, v9, v11

    .line 524711
    add-long/2addr v7, v9

    .line 524712
    const-wide/16 v9, 0xbb8

    .line 524714
    add-long/2addr v7, v9

    .line 524715
    iget-object v2, v6, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524717
    if-eqz v2, :cond_1b8

    .line 524719
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524722
    move-result-object v2

    .line 524723
    if-eqz v2, :cond_1b8

    .line 524725
    iget-wide v9, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 524727
    goto :goto_1ba

    .line 524728
    :cond_1b8
    const-wide/16 v9, 0x0

    .line 524730
    :goto_1ba
    const-wide/16 v11, 0x3e8

    .line 524732
    mul-long v9, v9, v11

    .line 524734
    cmp-long v2, v7, v9

    .line 524736
    if-ltz v2, :cond_1cd

    .line 524738
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->x:Ljava/lang/String;

    .line 524740
    const-string v2, "tryShowAutoEnterInnerGuideView time not enough"

    .line 524742
    new-array v1, v1, [Ljava/lang/Object;

    .line 524744
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524747
    goto/16 :goto_265

    .line 524749
    :cond_1cd
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->x:Ljava/lang/String;

    .line 524751
    const-string v7, "tryShowAutoEnterInnerGuideView can show"

    .line 524753
    new-array v8, v1, [Ljava/lang/Object;

    .line 524755
    invoke-static {v4, v2, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524758
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->f1()V

    .line 524761
    sget-object v2, Lvm4/e;->a:Lvm4/e;

    .line 524763
    iget-object v4, v6, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524765
    if-eqz v4, :cond_1e2

    .line 524767
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 524769
    goto :goto_1e3

    .line 524770
    :cond_1e2
    move-object v4, v0

    .line 524771
    :goto_1e3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524774
    invoke-static {v4, v0}, Lvm4/e;->d(Ljava/lang/String;Ljava/lang/String;)Lvm4/e$b;

    .line 524777
    move-result-object v2

    .line 524778
    invoke-virtual {v2}, Lvm4/e$b;->getType()Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 524781
    move-result-object v4

    .line 524782
    sget-object v2, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->NONE:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 524784
    if-eq v4, v2, :cond_1f4

    .line 524786
    const/4 v2, 0x1

    .line 524787
    goto :goto_1f5

    .line 524788
    :cond_1f4
    const/4 v2, 0x0

    .line 524789
    :goto_1f5
    if-eqz v2, :cond_24b

    .line 524791
    sget-object v7, Lvm4/b;->a:Lvm4/b;

    .line 524793
    const/4 v8, 0x5

    .line 524794
    new-array v8, v8, [Lkotlin/Pair;

    .line 524796
    const-string v9, "entrance"

    .line 524798
    const-string v10, "consume_countdown"

    .line 524800
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524803
    move-result-object v9

    .line 524804
    aput-object v9, v8, v1

    .line 524806
    iget-object v1, v6, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524808
    if-eqz v1, :cond_20c

    .line 524810
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524812
    :cond_20c
    const-string v1, "vid"

    .line 524814
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524817
    move-result-object v0

    .line 524818
    aput-object v0, v8, v3

    .line 524820
    const-string v0, "dynamic_type"

    .line 524822
    iget-object v1, v4, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

    .line 524824
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524827
    move-result-object v0

    .line 524828
    const/4 v1, 0x2

    .line 524829
    aput-object v0, v8, v1

    .line 524831
    const-string v0, "target"

    .line 524833
    const-string v1, "common_inner"

    .line 524835
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524838
    move-result-object v0

    .line 524839
    const/4 v1, 0x3

    .line 524840
    aput-object v0, v8, v1

    .line 524842
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524845
    move-result-object v0

    .line 524846
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699;

    .line 524848
    iget v0, v0, Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699;->countDownTime:I

    .line 524850
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524853
    move-result-object v0

    .line 524854
    const-string v1, "count_down_time"

    .line 524856
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524859
    move-result-object v0

    .line 524860
    const/4 v1, 0x4

    .line 524861
    aput-object v0, v8, v1

    .line 524863
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524866
    const-string v0, "open_inner"

    .line 524868
    const-string v1, "start"

    .line 524870
    const-string v3, "countdown_visible"

    .line 524872
    invoke-static {v0, v1, v3, v8}, Lvm4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 524875
    :cond_24b
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524878
    move-result-object v0

    .line 524879
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699;

    .line 524881
    iget v0, v0, Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699;->countDownTime:I

    .line 524883
    int-to-long v0, v0

    .line 524884
    mul-long v7, v0, v11

    .line 524886
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/inject/view/n0;

    .line 524888
    move-object v0, v9

    .line 524889
    move-object v1, v6

    .line 524890
    move-object v3, v4

    .line 524891
    move-wide v4, v7

    .line 524892
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;ZLcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;J)V

    .line 524895
    invoke-virtual {v9}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 524898
    move-result-object v0

    .line 524899
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->y:Landroid/os/CountDownTimer;

    .line 524901
    :cond_265
    :goto_265
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524903
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 524288
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d0;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;

    .line 524289
    .line 524290
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 524291
    .line 524292
    const/4 v1, 0x0

    .line 524293
    new-array v2, v1, [Ljava/lang/Object;

    .line 524294
    .line 524295
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524296
    .line 524297
    .line 524298
    move-result-object v0

    .line 524299
    const-string v3, "enter inner guide count down timer, on finish"

    .line 524300
    .line 524301
    const-string v4, "deliver"

    .line 524302
    .line 524303
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524304
    .line 524305
    .line 524306
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->w:Lot4/g;

    .line 524307
    .line 524308
    if-eqz v0, :cond_19

    .line 524309
    .line 524310
    invoke-virtual {v0}, Lot4/g;->a()V

    .line 524311
    .line 524312
    .line 524313
    :cond_19
    const/4 v0, 0x0

    .line 524314
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->w:Lot4/g;

    .line 524315
    .line 524316
    iget-object v2, v6, Lcg4/c;->j:Lqh4/h;

    .line 524317
    .line 524318
    const/4 v3, 0x1

    .line 524319
    if-eqz v2, :cond_2f

    .line 524320
    .line 524321
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 524322
    .line 524323
    .line 524324
    move-result-object v2

    .line 524325
    if-eqz v2, :cond_2f

    .line 524326
    .line 524327
    invoke-interface {v2}, Lqh4/c;->p0()I

    .line 524328
    .line 524329
    .line 524330
    move-result v2

    .line 524331
    if-ne v2, v3, :cond_2f

    .line 524332
    .line 524333
    const/4 v2, 0x1

    .line 524334
    goto :goto_30

    .line 524335
    :cond_2f
    const/4 v2, 0x0

    .line 524336
    :goto_30
    if-nez v2, :cond_45

    .line 524337
    .line 524338
    sget-object v2, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 524339
    .line 524340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524341
    .line 524342
    .line 524343
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->d()Z

    .line 524344
    .line 524345
    .line 524346
    move-result v2

    .line 524347
    if-nez v2, :cond_45

    .line 524348
    .line 524349
    invoke-virtual {v6}, Lcg4/c;->j0()I

    .line 524350
    .line 524351
    .line 524352
    move-result v2

    .line 524353
    if-ne v2, v3, :cond_45

    .line 524354
    .line 524355
    const/4 v2, 0x1

    .line 524356
    goto :goto_46

    .line 524357
    :cond_45
    const/4 v2, 0x0

    .line 524358
    :goto_46
    if-nez v2, :cond_53

    .line 524359
    .line 524360
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->x:Ljava/lang/String;

    .line 524361
    .line 524362
    const-string v2, "tryShowAutoEnterInnerGuideView can not go inner"

    .line 524363
    .line 524364
    new-array v1, v1, [Ljava/lang/Object;

    .line 524365
    .line 524366
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524367
    .line 524368
    .line 524369
    goto/16 :goto_265

    .line 524370
    .line 524371
    :cond_53
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->W0()Z

    .line 524372
    .line 524373
    .line 524374
    move-result v2

    .line 524375
    if-nez v2, :cond_6a

    .line 524376
    .line 524377
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->U0()Z

    .line 524378
    .line 524379
    .line 524380
    move-result v2

    .line 524381
    if-nez v2, :cond_6a

    .line 524382
    .line 524383
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->x:Ljava/lang/String;

    .line 524384
    .line 524385
    const-string v2, "tryShowAutoEnterInnerGuideView not in video feed tab"

    .line 524386
    .line 524387
    new-array v1, v1, [Ljava/lang/Object;

    .line 524388
    .line 524389
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524390
    .line 524391
    .line 524392
    goto/16 :goto_265

    .line 524393
    .line 524394
    :cond_6a
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 524395
    .line 524396
    .line 524397
    move-result-object v2

    .line 524398
    if-eqz v2, :cond_265

    .line 524399
    .line 524400
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->p:Lot4/d;

    .line 524401
    .line 524402
    if-eqz v2, :cond_7c

    .line 524403
    .line 524404
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 524405
    .line 524406
    .line 524407
    move-result v2

    .line 524408
    if-nez v2, :cond_7c

    .line 524409
    .line 524410
    const/4 v2, 0x1

    .line 524411
    goto :goto_7d

    .line 524412
    :cond_7c
    const/4 v2, 0x0

    .line 524413
    :goto_7d
    if-eqz v2, :cond_265

    .line 524414
    .line 524415
    iget-boolean v2, v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->z:Z

    .line 524416
    .line 524417
    if-eqz v2, :cond_85

    .line 524418
    .line 524419
    goto/16 :goto_265

    .line 524420
    .line 524421
    :cond_85
    iget-object v2, v6, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524422
    .line 524423
    if-eqz v2, :cond_91

    .line 524424
    .line 524425
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 524426
    .line 524427
    .line 524428
    move-result v2

    .line 524429
    if-ne v2, v3, :cond_91

    .line 524430
    .line 524431
    const/4 v2, 0x1

    .line 524432
    goto :goto_92

    .line 524433
    :cond_91
    const/4 v2, 0x0

    .line 524434
    :goto_92
    if-eqz v2, :cond_96

    .line 524435
    .line 524436
    goto/16 :goto_265

    .line 524437
    .line 524438
    :cond_96
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->M0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 524439
    .line 524440
    .line 524441
    move-result-object v2

    .line 524442
    if-eqz v2, :cond_9f

    .line 524443
    .line 524444
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 524445
    .line 524446
    goto :goto_a0

    .line 524447
    :cond_9f
    move-object v5, v0

    .line 524448
    :goto_a0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524449
    .line 524450
    .line 524451
    move-result v5

    .line 524452
    const-string v7, "tryShowAutoEnterInnerGuideView last episode"

    .line 524453
    .line 524454
    if-nez v5, :cond_124

    .line 524455
    .line 524456
    if-eqz v2, :cond_af

    .line 524457
    .line 524458
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 524459
    .line 524460
    .line 524461
    move-result-object v2

    .line 524462
    goto :goto_b0

    .line 524463
    :cond_af
    move-object v2, v0

    .line 524464
    :goto_b0
    const-string v5, "album"

    .line 524465
    .line 524466
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524467
    .line 524468
    .line 524469
    move-result v2

    .line 524470
    if-eqz v2, :cond_124

    .line 524471
    .line 524472
    iget-object v2, v6, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 524473
    .line 524474
    if-eqz v2, :cond_eb

    .line 524475
    .line 524476
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 524477
    .line 524478
    if-eqz v2, :cond_eb

    .line 524479
    .line 524480
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v2

    .line 524484
    const/4 v5, 0x0

    .line 524485
    :goto_c5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524486
    .line 524487
    .line 524488
    move-result v8

    .line 524489
    if-eqz v8, :cond_e5

    .line 524490
    .line 524491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524492
    .line 524493
    .line 524494
    move-result-object v8

    .line 524495
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 524496
    .line 524497
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524498
    .line 524499
    iget-object v9, v6, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524500
    .line 524501
    if-eqz v9, :cond_da

    .line 524502
    .line 524503
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524504
    .line 524505
    goto :goto_db

    .line 524506
    :cond_da
    move-object v9, v0

    .line 524507
    :goto_db
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524508
    .line 524509
    .line 524510
    move-result v8

    .line 524511
    if-eqz v8, :cond_e2

    .line 524512
    .line 524513
    goto :goto_e6

    .line 524514
    :cond_e2
    add-int/lit8 v5, v5, 0x1

    .line 524515
    .line 524516
    goto :goto_c5

    .line 524517
    :cond_e5
    const/4 v5, -0x1

    .line 524518
    :goto_e6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v2

    .line 524522
    goto :goto_ec

    .line 524523
    :cond_eb
    move-object v2, v0

    .line 524524
    :goto_ec
    if-eqz v2, :cond_119

    .line 524525
    .line 524526
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 524527
    .line 524528
    .line 524529
    move-result v5

    .line 524530
    if-gez v5, :cond_f5

    .line 524531
    .line 524532
    goto :goto_119

    .line 524533
    :cond_f5
    iget-object v5, v6, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 524534
    .line 524535
    if-eqz v5, :cond_10d

    .line 524536
    .line 524537
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 524538
    .line 524539
    if-eqz v5, :cond_10d

    .line 524540
    .line 524541
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 524542
    .line 524543
    .line 524544
    move-result v2

    .line 524545
    add-int/2addr v2, v3

    .line 524546
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524547
    .line 524548
    .line 524549
    move-result-object v2

    .line 524550
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 524551
    .line 524552
    if-eqz v2, :cond_10d

    .line 524553
    .line 524554
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524555
    .line 524556
    goto :goto_10e

    .line 524557
    :cond_10d
    move-object v2, v0

    .line 524558
    :goto_10e
    if-nez v2, :cond_17d

    .line 524559
    .line 524560
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->x:Ljava/lang/String;

    .line 524561
    .line 524562
    new-array v1, v1, [Ljava/lang/Object;

    .line 524563
    .line 524564
    invoke-static {v4, v0, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524565
    .line 524566
    .line 524567
    goto/16 :goto_265

    .line 524568
    .line 524569
    :cond_119
    :goto_119
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->x:Ljava/lang/String;

    .line 524570
    .line 524571
    const-string v2, "tryShowAutoEnterInnerGuideView episode error"

    .line 524572
    .line 524573
    new-array v1, v1, [Ljava/lang/Object;

    .line 524574
    .line 524575
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524576
    .line 524577
    .line 524578
    goto/16 :goto_265

    .line 524579
    .line 524580
    :cond_124
    iget-object v2, v6, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524581
    .line 524582
    if-eqz v2, :cond_13a

    .line 524583
    .line 524584
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 524585
    .line 524586
    if-eqz v2, :cond_13a

    .line 524587
    .line 524588
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 524589
    .line 524590
    .line 524591
    move-result v2

    .line 524592
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 524593
    .line 524594
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 524595
    .line 524596
    .line 524597
    move-result v5

    .line 524598
    if-ne v2, v5, :cond_13a

    .line 524599
    .line 524600
    const/4 v2, 0x1

    .line 524601
    goto :goto_13b

    .line 524602
    :cond_13a
    const/4 v2, 0x0

    .line 524603
    :goto_13b
    if-nez v2, :cond_156

    .line 524604
    .line 524605
    iget-object v2, v6, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524606
    .line 524607
    if-eqz v2, :cond_153

    .line 524608
    .line 524609
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 524610
    .line 524611
    if-eqz v2, :cond_153

    .line 524612
    .line 524613
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 524614
    .line 524615
    .line 524616
    move-result v2

    .line 524617
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 524618
    .line 524619
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 524620
    .line 524621
    .line 524622
    move-result v5

    .line 524623
    if-ne v2, v5, :cond_153

    .line 524624
    .line 524625
    const/4 v2, 0x1

    .line 524626
    goto :goto_154

    .line 524627
    :cond_153
    const/4 v2, 0x0

    .line 524628
    :goto_154
    if-eqz v2, :cond_17d

    .line 524629
    .line 524630
    :cond_156
    iget-object v2, v6, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524631
    .line 524632
    if-eqz v2, :cond_161

    .line 524633
    .line 524634
    iget-wide v8, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 524635
    .line 524636
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524637
    .line 524638
    .line 524639
    move-result-object v2

    .line 524640
    goto :goto_162

    .line 524641
    :cond_161
    move-object v2, v0

    .line 524642
    :goto_162
    iget-object v5, v6, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524643
    .line 524644
    if-eqz v5, :cond_16d

    .line 524645
    .line 524646
    iget-wide v8, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 524647
    .line 524648
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524649
    .line 524650
    .line 524651
    move-result-object v5

    .line 524652
    goto :goto_16e

    .line 524653
    :cond_16d
    move-object v5, v0

    .line 524654
    :goto_16e
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524655
    .line 524656
    .line 524657
    move-result v2

    .line 524658
    if-eqz v2, :cond_17d

    .line 524659
    .line 524660
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->x:Ljava/lang/String;

    .line 524661
    .line 524662
    new-array v1, v1, [Ljava/lang/Object;

    .line 524663
    .line 524664
    invoke-static {v4, v0, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524665
    .line 524666
    .line 524667
    goto/16 :goto_265

    .line 524668
    .line 524669
    :cond_17d
    iget-object v2, v6, Lcg4/c;->j:Lqh4/h;

    .line 524670
    .line 524671
    if-eqz v2, :cond_18c

    .line 524672
    .line 524673
    invoke-interface {v2}, Lqh4/h;->l()Lqh4/d;

    .line 524674
    .line 524675
    .line 524676
    move-result-object v2

    .line 524677
    if-eqz v2, :cond_18c

    .line 524678
    .line 524679
    invoke-interface {v2}, Lqh4/d;->getCurrentPlaySpeed()I

    .line 524680
    .line 524681
    .line 524682
    move-result v2

    .line 524683
    goto :goto_18e

    .line 524684
    :cond_18c
    const/16 v2, 0x64

    .line 524685
    .line 524686
    :goto_18e
    iget v5, v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->s:I

    .line 524687
    .line 524688
    int-to-long v7, v5

    .line 524689
    sget-object v5, Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699;->a:Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699$a;

    .line 524690
    .line 524691
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524692
    .line 524693
    .line 524694
    sget-object v5, Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699;->b:Lkotlin/Lazy;

    .line 524695
    .line 524696
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524697
    .line 524698
    .line 524699
    move-result-object v9

    .line 524700
    check-cast v9, Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699;

    .line 524701
    .line 524702
    iget v9, v9, Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699;->countDownTime:I

    .line 524703
    .line 524704
    mul-int v2, v2, v9

    .line 524705
    .line 524706
    int-to-long v9, v2

    .line 524707
    const-wide/16 v11, 0xa

    .line 524708
    .line 524709
    mul-long v9, v9, v11

    .line 524710
    .line 524711
    add-long/2addr v7, v9

    .line 524712
    const-wide/16 v9, 0xbb8

    .line 524713
    .line 524714
    add-long/2addr v7, v9

    .line 524715
    iget-object v2, v6, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524716
    .line 524717
    if-eqz v2, :cond_1b8

    .line 524718
    .line 524719
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524720
    .line 524721
    .line 524722
    move-result-object v2

    .line 524723
    if-eqz v2, :cond_1b8

    .line 524724
    .line 524725
    iget-wide v9, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 524726
    .line 524727
    goto :goto_1ba

    .line 524728
    :cond_1b8
    const-wide/16 v9, 0x0

    .line 524729
    .line 524730
    :goto_1ba
    const-wide/16 v11, 0x3e8

    .line 524731
    .line 524732
    mul-long v9, v9, v11

    .line 524733
    .line 524734
    cmp-long v2, v7, v9

    .line 524735
    .line 524736
    if-ltz v2, :cond_1cd

    .line 524737
    .line 524738
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->x:Ljava/lang/String;

    .line 524739
    .line 524740
    const-string v2, "tryShowAutoEnterInnerGuideView time not enough"

    .line 524741
    .line 524742
    new-array v1, v1, [Ljava/lang/Object;

    .line 524743
    .line 524744
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524745
    .line 524746
    .line 524747
    goto/16 :goto_265

    .line 524748
    .line 524749
    :cond_1cd
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->x:Ljava/lang/String;

    .line 524750
    .line 524751
    const-string v7, "tryShowAutoEnterInnerGuideView can show"

    .line 524752
    .line 524753
    new-array v8, v1, [Ljava/lang/Object;

    .line 524754
    .line 524755
    invoke-static {v4, v2, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524756
    .line 524757
    .line 524758
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->f1()V

    .line 524759
    .line 524760
    .line 524761
    sget-object v2, Lvm4/e;->a:Lvm4/e;

    .line 524762
    .line 524763
    iget-object v4, v6, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524764
    .line 524765
    if-eqz v4, :cond_1e2

    .line 524766
    .line 524767
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 524768
    .line 524769
    goto :goto_1e3

    .line 524770
    :cond_1e2
    move-object v4, v0

    .line 524771
    :goto_1e3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524772
    .line 524773
    .line 524774
    invoke-static {v4, v0}, Lvm4/e;->d(Ljava/lang/String;Ljava/lang/String;)Lvm4/e$b;

    .line 524775
    .line 524776
    .line 524777
    move-result-object v2

    .line 524778
    invoke-virtual {v2}, Lvm4/e$b;->getType()Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 524779
    .line 524780
    .line 524781
    move-result-object v4

    .line 524782
    sget-object v2, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->NONE:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 524783
    .line 524784
    if-eq v4, v2, :cond_1f4

    .line 524785
    .line 524786
    const/4 v2, 0x1

    .line 524787
    goto :goto_1f5

    .line 524788
    :cond_1f4
    const/4 v2, 0x0

    .line 524789
    :goto_1f5
    if-eqz v2, :cond_24b

    .line 524790
    .line 524791
    sget-object v7, Lvm4/b;->a:Lvm4/b;

    .line 524792
    .line 524793
    const/4 v8, 0x5

    .line 524794
    new-array v8, v8, [Lkotlin/Pair;

    .line 524795
    .line 524796
    const-string v9, "entrance"

    .line 524797
    .line 524798
    const-string v10, "consume_countdown"

    .line 524799
    .line 524800
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v9

    .line 524804
    aput-object v9, v8, v1

    .line 524805
    .line 524806
    iget-object v1, v6, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524807
    .line 524808
    if-eqz v1, :cond_20c

    .line 524809
    .line 524810
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524811
    .line 524812
    :cond_20c
    const-string v1, "vid"

    .line 524813
    .line 524814
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524815
    .line 524816
    .line 524817
    move-result-object v0

    .line 524818
    aput-object v0, v8, v3

    .line 524819
    .line 524820
    const-string v0, "dynamic_type"

    .line 524821
    .line 524822
    iget-object v1, v4, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

    .line 524823
    .line 524824
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524825
    .line 524826
    .line 524827
    move-result-object v0

    .line 524828
    const/4 v1, 0x2

    .line 524829
    aput-object v0, v8, v1

    .line 524830
    .line 524831
    const-string v0, "target"

    .line 524832
    .line 524833
    const-string v1, "common_inner"

    .line 524834
    .line 524835
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524836
    .line 524837
    .line 524838
    move-result-object v0

    .line 524839
    const/4 v1, 0x3

    .line 524840
    aput-object v0, v8, v1

    .line 524841
    .line 524842
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524843
    .line 524844
    .line 524845
    move-result-object v0

    .line 524846
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699;

    .line 524847
    .line 524848
    iget v0, v0, Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699;->countDownTime:I

    .line 524849
    .line 524850
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524851
    .line 524852
    .line 524853
    move-result-object v0

    .line 524854
    const-string v1, "count_down_time"

    .line 524855
    .line 524856
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524857
    .line 524858
    .line 524859
    move-result-object v0

    .line 524860
    const/4 v1, 0x4

    .line 524861
    aput-object v0, v8, v1

    .line 524862
    .line 524863
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524864
    .line 524865
    .line 524866
    const-string v0, "open_inner"

    .line 524867
    .line 524868
    const-string v1, "start"

    .line 524869
    .line 524870
    const-string v3, "countdown_visible"

    .line 524871
    .line 524872
    invoke-static {v0, v1, v3, v8}, Lvm4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 524873
    .line 524874
    .line 524875
    :cond_24b
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524876
    .line 524877
    .line 524878
    move-result-object v0

    .line 524879
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699;

    .line 524880
    .line 524881
    iget v0, v0, Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699;->countDownTime:I

    .line 524882
    .line 524883
    int-to-long v0, v0

    .line 524884
    mul-long v7, v0, v11

    .line 524885
    .line 524886
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/inject/view/n0;

    .line 524887
    .line 524888
    move-object v0, v9

    .line 524889
    move-object v1, v6

    .line 524890
    move-object v3, v4

    .line 524891
    move-wide v4, v7

    .line 524892
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;ZLcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;J)V

    .line 524893
    .line 524894
    .line 524895
    invoke-virtual {v9}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 524896
    .line 524897
    .line 524898
    move-result-object v0

    .line 524899
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;->y:Landroid/os/CountDownTimer;

    .line 524900
    .line 524901
    :cond_265
    :goto_265
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524902
    .line 524903
    return-object v0
.end method


