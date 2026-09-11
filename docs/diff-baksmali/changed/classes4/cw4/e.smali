## classes4/cw4/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcw4/e;->a:Lcw4/r;

    .line 17170434
    iget-boolean v1, p0, Lcw4/e;->b:Z

    .line 17170436
    iget v2, p0, Lcw4/e;->c:I

    .line 17170438
    iget v3, p0, Lcw4/e;->d:I

    .line 17170440
    iget v4, p0, Lcw4/e;->e:I

    .line 17170442
    iget v5, p0, Lcw4/e;->f:I

    .line 17170444
    iget-object v6, p0, Lcw4/e;->g:Lkotlin/jvm/functions/Function0;

    .line 17170446
    check-cast p1, Ljava/util/Map;

    .line 17170448
    iget-object v7, v0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170450
    const/4 v8, 0x0

    .line 17170451
    new-array v9, v8, [Ljava/lang/Object;

    .line 17170453
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170456
    move-result-object v7

    .line 17170457
    const-string v10, "default"

    .line 17170459
    const-string v11, " runLoadTask ## load data success!"

    .line 17170461
    invoke-static {v10, v7, v11, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170467
    move-result-object v7

    .line 17170468
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170471
    move-result-object v7

    .line 17170472
    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    move-result v9

    .line 17170476
    if-eqz v9, :cond_41

    .line 17170478
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    move-result-object v9

    .line 17170482
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170484
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170487
    move-result-object v9

    .line 17170488
    iget-object v11, v0, Lcw4/r;->c:Ljava/lang/String;

    .line 17170490
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170493
    move-result-wide v11

    .line 17170494
    iput-wide v11, v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17170496
    goto :goto_28

    .line 17170497
    :cond_41
    iget-object v7, v0, Lcw4/r;->l:Ljava/util/List;

    .line 17170499
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170502
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 17170505
    move-result v7

    .line 17170506
    const/4 v9, 0x0

    .line 17170507
    :goto_4b
    if-ge v9, v7, :cond_6c

    .line 17170509
    iget-object v11, v0, Lcw4/r;->l:Ljava/util/List;

    .line 17170511
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170514
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170517
    move-result-object v11

    .line 17170518
    check-cast v11, Ljava/lang/String;

    .line 17170520
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    move-result-object v12

    .line 17170524
    check-cast v12, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170526
    if-eqz v12, :cond_69

    .line 17170528
    iget-object v13, v0, Lcw4/r;->n:Ljava/util/Map;

    .line 17170530
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170533
    move-result-object v12

    .line 17170534
    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    :cond_69
    add-int/lit8 v9, v9, 0x1

    .line 17170539
    goto :goto_4b

    .line 17170540
    :cond_6c
    iget-object p1, v0, Lcw4/r;->n:Ljava/util/Map;

    .line 17170542
    invoke-virtual {v0, p1}, Lcw4/r;->k(Ljava/util/Map;)V

    .line 17170545
    invoke-virtual {v0, v2, v3, v1}, Lcw4/r;->a(IIZ)V

    .line 17170548
    if-eqz v1, :cond_9d

    .line 17170550
    iget-object p1, v0, Lcw4/r;->o:Lcw4/r$b;

    .line 17170552
    iput v2, p1, Lcw4/r$b;->a:I

    .line 17170554
    iput v4, p1, Lcw4/r$b;->b:I

    .line 17170556
    iget-object p1, v0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170560
    const-string v2, "runLoadTask ## notify pre data loaded , range "

    .line 17170562
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    iget-object v2, v0, Lcw4/r;->o:Lcw4/r$b;

    .line 17170567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    move-result-object v1

    .line 17170574
    new-array v2, v8, [Ljava/lang/Object;

    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {v10, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170583
    iget-object p1, v0, Lcw4/r;->a:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 17170585
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->m()V

    .line 17170588
    goto :goto_c3

    .line 17170589
    :cond_9d
    iget-object p1, v0, Lcw4/r;->o:Lcw4/r$b;

    .line 17170591
    iput v5, p1, Lcw4/r$b;->a:I

    .line 17170593
    iput v3, p1, Lcw4/r$b;->b:I

    .line 17170595
    iget-object p1, v0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170599
    const-string v2, "runLoadTask ## notify more data loaded , range "

    .line 17170601
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170604
    iget-object v2, v0, Lcw4/r;->o:Lcw4/r$b;

    .line 17170606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    move-result-object v1

    .line 17170613
    new-array v2, v8, [Ljava/lang/Object;

    .line 17170615
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-static {v10, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170622
    iget-object p1, v0, Lcw4/r;->a:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 17170624
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 17170627
    :goto_c3
    iput-boolean v8, v0, Lcw4/r;->p:Z

    .line 17170629
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170632
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170634
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcw4/e;->a:Lcw4/r;

    .line 17170433
    .line 17170434
    iget-boolean v1, p0, Lcw4/e;->b:Z

    .line 17170435
    .line 17170436
    iget v2, p0, Lcw4/e;->c:I

    .line 17170437
    .line 17170438
    iget v3, p0, Lcw4/e;->d:I

    .line 17170439
    .line 17170440
    iget v4, p0, Lcw4/e;->e:I

    .line 17170441
    .line 17170442
    iget v5, p0, Lcw4/e;->f:I

    .line 17170443
    .line 17170444
    iget-object v6, p0, Lcw4/e;->g:Lkotlin/jvm/functions/Function0;

    .line 17170445
    .line 17170446
    check-cast p1, Ljava/util/Map;

    .line 17170447
    .line 17170448
    iget-object v7, v0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170449
    .line 17170450
    const/4 v8, 0x0

    .line 17170451
    new-array v9, v8, [Ljava/lang/Object;

    .line 17170452
    .line 17170453
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v7

    .line 17170457
    const-string v10, "default"

    .line 17170458
    .line 17170459
    const-string v11, " runLoadTask ## load data success!"

    .line 17170460
    .line 17170461
    invoke-static {v10, v7, v11, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v7

    .line 17170468
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v7

    .line 17170472
    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v9

    .line 17170476
    if-eqz v9, :cond_41

    .line 17170477
    .line 17170478
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v9

    .line 17170482
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170483
    .line 17170484
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v9

    .line 17170488
    iget-object v11, v0, Lcw4/r;->c:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-wide v11

    .line 17170494
    iput-wide v11, v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17170495
    .line 17170496
    goto :goto_28

    .line 17170497
    :cond_41
    iget-object v7, v0, Lcw4/r;->l:Ljava/util/List;

    .line 17170498
    .line 17170499
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v7

    .line 17170506
    const/4 v9, 0x0

    .line 17170507
    :goto_4b
    if-ge v9, v7, :cond_6c

    .line 17170508
    .line 17170509
    iget-object v11, v0, Lcw4/r;->l:Ljava/util/List;

    .line 17170510
    .line 17170511
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v11

    .line 17170518
    check-cast v11, Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v12

    .line 17170524
    check-cast v12, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170525
    .line 17170526
    if-eqz v12, :cond_69

    .line 17170527
    .line 17170528
    iget-object v13, v0, Lcw4/r;->n:Ljava/util/Map;

    .line 17170529
    .line 17170530
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v12

    .line 17170534
    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    add-int/lit8 v9, v9, 0x1

    .line 17170538
    .line 17170539
    goto :goto_4b

    .line 17170540
    :cond_6c
    iget-object p1, v0, Lcw4/r;->n:Ljava/util/Map;

    .line 17170541
    .line 17170542
    invoke-virtual {v0, p1}, Lcw4/r;->k(Ljava/util/Map;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v0, v2, v3, v1}, Lcw4/r;->a(IIZ)V

    .line 17170546
    .line 17170547
    .line 17170548
    if-eqz v1, :cond_9d

    .line 17170549
    .line 17170550
    iget-object p1, v0, Lcw4/r;->o:Lcw4/r$b;

    .line 17170551
    .line 17170552
    iput v2, p1, Lcw4/r$b;->a:I

    .line 17170553
    .line 17170554
    iput v4, p1, Lcw4/r$b;->b:I

    .line 17170555
    .line 17170556
    iget-object p1, v0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170557
    .line 17170558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    const-string v2, "runLoadTask ## notify pre data loaded , range "

    .line 17170561
    .line 17170562
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v2, v0, Lcw4/r;->o:Lcw4/r$b;

    .line 17170566
    .line 17170567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    new-array v2, v8, [Ljava/lang/Object;

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {v10, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object p1, v0, Lcw4/r;->a:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 17170584
    .line 17170585
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->m()V

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_c3

    .line 17170589
    :cond_9d
    iget-object p1, v0, Lcw4/r;->o:Lcw4/r$b;

    .line 17170590
    .line 17170591
    iput v5, p1, Lcw4/r$b;->a:I

    .line 17170592
    .line 17170593
    iput v3, p1, Lcw4/r$b;->b:I

    .line 17170594
    .line 17170595
    iget-object p1, v0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170596
    .line 17170597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    const-string v2, "runLoadTask ## notify more data loaded , range "

    .line 17170600
    .line 17170601
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object v2, v0, Lcw4/r;->o:Lcw4/r$b;

    .line 17170605
    .line 17170606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v1

    .line 17170613
    new-array v2, v8, [Ljava/lang/Object;

    .line 17170614
    .line 17170615
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-static {v10, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170620
    .line 17170621
    .line 17170622
    iget-object p1, v0, Lcw4/r;->a:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 17170623
    .line 17170624
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 17170625
    .line 17170626
    .line 17170627
    :goto_c3
    iput-boolean v8, v0, Lcw4/r;->p:Z

    .line 17170628
    .line 17170629
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170630
    .line 17170631
    .line 17170632
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170633
    .line 17170634
    return-object p1
.end method


