## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$seriesDetailPublishVideoHelper$2$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170440
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    sget v2, Lwu4/f;->a:I

    .line 17170447
    const-string v2, "video_upload_publish"

    .line 17170449
    const-string v3, ""

    .line 17170451
    invoke-static {p1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170454
    instance-of v4, p1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 17170456
    const/4 v5, 0x0

    .line 17170457
    if-eqz v4, :cond_1f

    .line 17170459
    move-object v4, p1

    .line 17170460
    check-cast v4, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-object v4, v5

    .line 17170464
    :goto_20
    if-eqz v4, :cond_26

    .line 17170466
    invoke-static {v4, v2, v3}, Lwu4/f;->a(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;Ljava/lang/String;Ljava/lang/String;)Lch5/a;

    .line 17170469
    move-result-object v5

    .line 17170470
    :cond_26
    const-string v2, "deliver"

    .line 17170472
    if-nez v5, :cond_46

    .line 17170474
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170485
    move-result-object p1

    .line 17170486
    const-string v3, "insertPublishVideoRecommendFeedModel skip, model="

    .line 17170488
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    move-result-object p1

    .line 17170492
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170494
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170501
    goto :goto_8e

    .line 17170502
    :cond_46
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170504
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170506
    iget-object v4, v5, Lch5/a;->c:Ljava/lang/String;

    .line 17170508
    if-nez v4, :cond_4f

    .line 17170510
    move-object v4, v3

    .line 17170511
    :cond_4f
    const-string v6, "insertPublishVideoRecommendFeedModel, postId="

    .line 17170513
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170516
    move-result-object v4

    .line 17170517
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170519
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-static {v2, p1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170526
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->wg()Lwu4/d;

    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170535
    iget-object v1, v5, Lch5/a;->c:Ljava/lang/String;

    .line 17170537
    if-nez v1, :cond_6c

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v3, v1

    .line 17170541
    :goto_6d
    const-string v1, "dispatchPicTextPostPublished, postId="

    .line 17170543
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170546
    move-result-object v1

    .line 17170547
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170549
    const-string v3, "AndroidStaggeredRecommendDepend"

    .line 17170551
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    new-instance v0, Lwu4/c;

    .line 17170556
    invoke-direct {v0, v5}, Lwu4/c;-><init>(Lch5/a;)V

    .line 17170559
    iget-object v1, p1, Lwu4/d;->i:Lzg5/e;

    .line 17170561
    if-eqz v1, :cond_87

    .line 17170563
    invoke-virtual {v0, v1}, Lwu4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    goto :goto_8e

    .line 17170567
    :cond_87
    iget-object p1, p1, Lwu4/d;->k:Ljava/util/List;

    .line 17170569
    check-cast p1, Ljava/util/ArrayList;

    .line 17170571
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170574
    :goto_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170439
    .line 17170440
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    sget v2, Lwu4/f;->a:I

    .line 17170446
    .line 17170447
    const-string v2, "video_upload_publish"

    .line 17170448
    .line 17170449
    const-string v3, ""

    .line 17170450
    .line 17170451
    invoke-static {p1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    instance-of v4, p1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 17170455
    .line 17170456
    const/4 v5, 0x0

    .line 17170457
    if-eqz v4, :cond_1f

    .line 17170458
    .line 17170459
    move-object v4, p1

    .line 17170460
    check-cast v4, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 17170461
    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-object v4, v5

    .line 17170464
    :goto_20
    if-eqz v4, :cond_26

    .line 17170465
    .line 17170466
    invoke-static {v4, v2, v3}, Lwu4/f;->a(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;Ljava/lang/String;Ljava/lang/String;)Lch5/a;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v5

    .line 17170470
    :cond_26
    const-string v2, "deliver"

    .line 17170471
    .line 17170472
    if-nez v5, :cond_46

    .line 17170473
    .line 17170474
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170475
    .line 17170476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    const-string v3, "insertPublishVideoRecommendFeedModel skip, model="

    .line 17170487
    .line 17170488
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_8e

    .line 17170502
    :cond_46
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170503
    .line 17170504
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    iget-object v4, v5, Lch5/a;->c:Ljava/lang/String;

    .line 17170507
    .line 17170508
    if-nez v4, :cond_4f

    .line 17170509
    .line 17170510
    move-object v4, v3

    .line 17170511
    :cond_4f
    const-string v6, "insertPublishVideoRecommendFeedModel, postId="

    .line 17170512
    .line 17170513
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v4

    .line 17170517
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-static {v2, p1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->wg()Lwu4/d;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170531
    .line 17170532
    .line 17170533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    iget-object v1, v5, Lch5/a;->c:Ljava/lang/String;

    .line 17170536
    .line 17170537
    if-nez v1, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v3, v1

    .line 17170541
    :goto_6d
    const-string v1, "dispatchPicTextPostPublished, postId="

    .line 17170542
    .line 17170543
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170548
    .line 17170549
    const-string v3, "AndroidStaggeredRecommendDepend"

    .line 17170550
    .line 17170551
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance v0, Lwu4/c;

    .line 17170555
    .line 17170556
    invoke-direct {v0, v5}, Lwu4/c;-><init>(Lch5/a;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v1, p1, Lwu4/d;->i:Lzg5/e;

    .line 17170560
    .line 17170561
    if-eqz v1, :cond_87

    .line 17170562
    .line 17170563
    invoke-virtual {v0, v1}, Lwu4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_8e

    .line 17170567
    :cond_87
    iget-object p1, p1, Lwu4/d;->k:Ljava/util/List;

    .line 17170568
    .line 17170569
    check-cast p1, Ljava/util/ArrayList;

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    .line 17170576
    return-object p1
.end method


