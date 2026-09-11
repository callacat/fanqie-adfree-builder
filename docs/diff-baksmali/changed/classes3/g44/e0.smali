## classes3/g44/e0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lg44/e0;->a:Lg44/i0;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-boolean v2, v0, Lg44/i0;->i:Z

    .line 17170440
    if-eqz v2, :cond_14

    .line 17170442
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170444
    invoke-virtual {v0, v2}, Lg44/i0;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170447
    move-result-object v2

    .line 17170448
    iput-object v2, v0, Lg44/i0;->l:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170450
    iput-boolean v1, v0, Lg44/i0;->i:Z

    .line 17170452
    :cond_14
    iget-boolean v2, v0, Lg44/i0;->h:Z

    .line 17170454
    if-eqz v2, :cond_22

    .line 17170456
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170458
    invoke-virtual {v0, v2}, Lg44/i0;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170461
    move-result-object v2

    .line 17170462
    iput-object v2, v0, Lg44/i0;->m:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170464
    iput-boolean v1, v0, Lg44/i0;->h:Z

    .line 17170466
    :cond_22
    iget-object v2, v0, Lg44/i0;->l:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170468
    const/4 v3, 0x0

    .line 17170469
    if-eqz v2, :cond_41

    .line 17170471
    iget-object v4, v0, Lg44/i0;->m:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170473
    if-eqz v4, :cond_41

    .line 17170475
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170478
    iget-wide v4, v4, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17170480
    iget-object v2, v0, Lg44/i0;->l:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170482
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170485
    iget-wide v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17170487
    cmp-long v2, v4, v6

    .line 17170489
    if-lez v2, :cond_3e

    .line 17170491
    iget-object v2, v0, Lg44/i0;->m:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170493
    goto :goto_4a

    .line 17170494
    :cond_3e
    iget-object v2, v0, Lg44/i0;->l:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170496
    goto :goto_4a

    .line 17170497
    :cond_41
    if-eqz v2, :cond_44

    .line 17170499
    goto :goto_4a

    .line 17170500
    :cond_44
    iget-object v2, v0, Lg44/i0;->m:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170502
    if-eqz v2, :cond_49

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v2, v3

    .line 17170506
    :goto_4a
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17170508
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-interface {v4}, Lfn3/a;->h()Lio/reactivex/Single;

    .line 17170515
    move-result-object v4

    .line 17170516
    invoke-virtual {v4}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170519
    move-result-object v4

    .line 17170520
    check-cast v4, Ljava/util/List;

    .line 17170522
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170525
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170528
    move-result v5

    .line 17170529
    xor-int/lit8 v5, v5, 0x1

    .line 17170531
    if-eqz v5, :cond_9c

    .line 17170533
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170536
    move-result-object v3

    .line 17170537
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 17170539
    iget-object v0, v0, Lg44/i0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170541
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170543
    const-string v5, "seriesName: "

    .line 17170545
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    iget-object v5, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170550
    iget-object v5, v5, Lby5/a;->f:Ljava/lang/String;

    .line 17170552
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    const-string v5, ", chapter: \u5df2\u770b\u5230\u7b2c"

    .line 17170557
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    iget v5, v3, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 17170562
    add-int/lit8 v5, v5, 0x1

    .line 17170564
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170567
    const v5, 0x96c6

    .line 17170570
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object v4

    .line 17170577
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170579
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170582
    move-result-object v0

    .line 17170583
    const-string v5, "experience"

    .line 17170585
    invoke-static {v5, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    :cond_9c
    if-eqz v2, :cond_b0

    .line 17170590
    if-eqz v3, :cond_b0

    .line 17170592
    iget-wide v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17170594
    iget-wide v4, v3, Lcom/dragon/read/pages/video/model/a;->l:J

    .line 17170596
    cmp-long v6, v0, v4

    .line 17170598
    if-ltz v6, :cond_ac

    .line 17170600
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170603
    goto :goto_c1

    .line 17170604
    :cond_ac
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170607
    goto :goto_c1

    .line 17170608
    :cond_b0
    if-eqz v2, :cond_b6

    .line 17170610
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170613
    goto :goto_c1

    .line 17170614
    :cond_b6
    if-eqz v3, :cond_bc

    .line 17170616
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170619
    goto :goto_c1

    .line 17170620
    :cond_bc
    const-string v0, ""

    .line 17170622
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170625
    :goto_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lg44/e0;->a:Lg44/i0;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-boolean v2, v0, Lg44/i0;->i:Z

    .line 17170439
    .line 17170440
    if-eqz v2, :cond_14

    .line 17170441
    .line 17170442
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170443
    .line 17170444
    invoke-virtual {v0, v2}, Lg44/i0;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    iput-object v2, v0, Lg44/i0;->l:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170449
    .line 17170450
    iput-boolean v1, v0, Lg44/i0;->i:Z

    .line 17170451
    .line 17170452
    :cond_14
    iget-boolean v2, v0, Lg44/i0;->h:Z

    .line 17170453
    .line 17170454
    if-eqz v2, :cond_22

    .line 17170455
    .line 17170456
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v2}, Lg44/i0;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    iput-object v2, v0, Lg44/i0;->m:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170463
    .line 17170464
    iput-boolean v1, v0, Lg44/i0;->h:Z

    .line 17170465
    .line 17170466
    :cond_22
    iget-object v2, v0, Lg44/i0;->l:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170467
    .line 17170468
    const/4 v3, 0x0

    .line 17170469
    if-eqz v2, :cond_41

    .line 17170470
    .line 17170471
    iget-object v4, v0, Lg44/i0;->m:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170472
    .line 17170473
    if-eqz v4, :cond_41

    .line 17170474
    .line 17170475
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-wide v4, v4, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17170479
    .line 17170480
    iget-object v2, v0, Lg44/i0;->l:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170481
    .line 17170482
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-wide v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17170486
    .line 17170487
    cmp-long v2, v4, v6

    .line 17170488
    .line 17170489
    if-lez v2, :cond_3e

    .line 17170490
    .line 17170491
    iget-object v2, v0, Lg44/i0;->m:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170492
    .line 17170493
    goto :goto_4a

    .line 17170494
    :cond_3e
    iget-object v2, v0, Lg44/i0;->l:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170495
    .line 17170496
    goto :goto_4a

    .line 17170497
    :cond_41
    if-eqz v2, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_4a

    .line 17170500
    :cond_44
    iget-object v2, v0, Lg44/i0;->m:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170501
    .line 17170502
    if-eqz v2, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v2, v3

    .line 17170506
    :goto_4a
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17170507
    .line 17170508
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-interface {v4}, Lfn3/a;->h()Lio/reactivex/Single;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    invoke-virtual {v4}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    check-cast v4, Ljava/util/List;

    .line 17170521
    .line 17170522
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v5

    .line 17170529
    xor-int/lit8 v5, v5, 0x1

    .line 17170530
    .line 17170531
    if-eqz v5, :cond_9c

    .line 17170532
    .line 17170533
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 17170538
    .line 17170539
    iget-object v0, v0, Lg44/i0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170540
    .line 17170541
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    const-string v5, "seriesName: "

    .line 17170544
    .line 17170545
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v5, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170549
    .line 17170550
    iget-object v5, v5, Lby5/a;->f:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v5, ", chapter: \u5df2\u770b\u5230\u7b2c"

    .line 17170556
    .line 17170557
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    iget v5, v3, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 17170561
    .line 17170562
    add-int/lit8 v5, v5, 0x1

    .line 17170563
    .line 17170564
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    const v5, 0x96c6

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v4

    .line 17170577
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170578
    .line 17170579
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    const-string v5, "experience"

    .line 17170584
    .line 17170585
    invoke-static {v5, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    if-eqz v2, :cond_b0

    .line 17170589
    .line 17170590
    if-eqz v3, :cond_b0

    .line 17170591
    .line 17170592
    iget-wide v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17170593
    .line 17170594
    iget-wide v4, v3, Lcom/dragon/read/pages/video/model/a;->l:J

    .line 17170595
    .line 17170596
    cmp-long v6, v0, v4

    .line 17170597
    .line 17170598
    if-ltz v6, :cond_ac

    .line 17170599
    .line 17170600
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_c1

    .line 17170604
    :cond_ac
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_c1

    .line 17170608
    :cond_b0
    if-eqz v2, :cond_b6

    .line 17170609
    .line 17170610
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_c1

    .line 17170614
    :cond_b6
    if-eqz v3, :cond_bc

    .line 17170615
    .line 17170616
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170617
    .line 17170618
    .line 17170619
    goto :goto_c1

    .line 17170620
    :cond_bc
    const-string v0, ""

    .line 17170621
    .line 17170622
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170623
    .line 17170624
    .line 17170625
    :goto_c1
    return-void
.end method


