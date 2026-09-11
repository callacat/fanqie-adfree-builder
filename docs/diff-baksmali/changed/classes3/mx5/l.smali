## classes3/mx5/l.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lmx5/l;->a:Lmx5/c2;

    .line 17170434
    iget-object v1, p0, Lmx5/l;->b:Ljava/util/List;

    .line 17170436
    iget-object v2, p0, Lmx5/l;->c:Ljava/util/List;

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-object v4, v0, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170446
    const-string v6, "start deleteVideoColl, delSeriesIds: "

    .line 17170448
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170454
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    move-result-object v5

    .line 17170458
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170460
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170463
    move-result-object v4

    .line 17170464
    const-string v7, "default"

    .line 17170466
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    new-instance v4, Ljava/util/ArrayList;

    .line 17170471
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170474
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170477
    move-result-object v5

    .line 17170478
    :cond_2e
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    move-result v6

    .line 17170482
    const/4 v7, 0x1

    .line 17170483
    if-eqz v6, :cond_59

    .line 17170485
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170488
    move-result-object v6

    .line 17170489
    check-cast v6, Ljava/lang/String;

    .line 17170491
    iget-object v8, v0, Lmx5/c2;->g:Lcu5/p6;

    .line 17170493
    if-eqz v8, :cond_2e

    .line 17170495
    invoke-interface {v8, v6}, Lcu5/p6;->h(Ljava/lang/String;)Lau5/s1;

    .line 17170498
    move-result-object v6

    .line 17170499
    if-eqz v6, :cond_2e

    .line 17170501
    iput-boolean v7, v6, Lau5/s1;->g:Z

    .line 17170503
    iput-boolean v3, v6, Lau5/s1;->h:Z

    .line 17170505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170508
    move-result-wide v7

    .line 17170509
    iput-wide v7, v6, Lau5/s1;->f:J

    .line 17170511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170514
    move-result-wide v7

    .line 17170515
    iput-wide v7, v6, Lau5/s1;->m:J

    .line 17170517
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170520
    goto :goto_2e

    .line 17170521
    :cond_59
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170524
    move-result v3

    .line 17170525
    xor-int/2addr v3, v7

    .line 17170526
    if-eqz v3, :cond_67

    .line 17170528
    iget-object v3, v0, Lmx5/c2;->g:Lcu5/p6;

    .line 17170530
    if-eqz v3, :cond_67

    .line 17170532
    invoke-interface {v3, v4}, Lcu5/p6;->l(Ljava/util/List;)V

    .line 17170535
    :cond_67
    new-instance v3, Ljava/util/ArrayList;

    .line 17170537
    iget-object v4, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17170539
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170542
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170545
    move-result-object v4

    .line 17170546
    const-string v5, ""

    .line 17170548
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    :cond_77
    :goto_77
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170554
    move-result v5

    .line 17170555
    if-eqz v5, :cond_8f

    .line 17170557
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170560
    move-result-object v5

    .line 17170561
    check-cast v5, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17170563
    iget-object v5, v5, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17170565
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170568
    move-result v5

    .line 17170569
    if-eqz v5, :cond_77

    .line 17170571
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 17170574
    goto :goto_77

    .line 17170575
    :cond_8f
    new-instance v1, Lmx5/h0;

    .line 17170577
    invoke-direct {v1, v0, v2}, Lmx5/h0;-><init>(Lmx5/c2;Ljava/util/List;)V

    .line 17170580
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170583
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170586
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lmx5/l;->a:Lmx5/c2;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lmx5/l;->b:Ljava/util/List;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lmx5/l;->c:Ljava/util/List;

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v4, v0, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    .line 17170444
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string v6, "start deleteVideoColl, delSeriesIds: "

    .line 17170447
    .line 17170448
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v5

    .line 17170458
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170459
    .line 17170460
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v4

    .line 17170464
    const-string v7, "default"

    .line 17170465
    .line 17170466
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    new-instance v4, Ljava/util/ArrayList;

    .line 17170470
    .line 17170471
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v5

    .line 17170478
    :cond_2e
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v6

    .line 17170482
    const/4 v7, 0x1

    .line 17170483
    if-eqz v6, :cond_59

    .line 17170484
    .line 17170485
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v6

    .line 17170489
    check-cast v6, Ljava/lang/String;

    .line 17170490
    .line 17170491
    iget-object v8, v0, Lmx5/c2;->g:Lcu5/p6;

    .line 17170492
    .line 17170493
    if-eqz v8, :cond_2e

    .line 17170494
    .line 17170495
    invoke-interface {v8, v6}, Lcu5/p6;->h(Ljava/lang/String;)Lau5/s1;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v6

    .line 17170499
    if-eqz v6, :cond_2e

    .line 17170500
    .line 17170501
    iput-boolean v7, v6, Lau5/s1;->g:Z

    .line 17170502
    .line 17170503
    iput-boolean v3, v6, Lau5/s1;->h:Z

    .line 17170504
    .line 17170505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-wide v7

    .line 17170509
    iput-wide v7, v6, Lau5/s1;->f:J

    .line 17170510
    .line 17170511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-wide v7

    .line 17170515
    iput-wide v7, v6, Lau5/s1;->m:J

    .line 17170516
    .line 17170517
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_2e

    .line 17170521
    :cond_59
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    xor-int/2addr v3, v7

    .line 17170526
    if-eqz v3, :cond_67

    .line 17170527
    .line 17170528
    iget-object v3, v0, Lmx5/c2;->g:Lcu5/p6;

    .line 17170529
    .line 17170530
    if-eqz v3, :cond_67

    .line 17170531
    .line 17170532
    invoke-interface {v3, v4}, Lcu5/p6;->l(Ljava/util/List;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    new-instance v3, Ljava/util/ArrayList;

    .line 17170536
    .line 17170537
    iget-object v4, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17170538
    .line 17170539
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    const-string v5, ""

    .line 17170547
    .line 17170548
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    :goto_77
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v5

    .line 17170555
    if-eqz v5, :cond_8f

    .line 17170556
    .line 17170557
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v5

    .line 17170561
    check-cast v5, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17170562
    .line 17170563
    iget-object v5, v5, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v5

    .line 17170569
    if-eqz v5, :cond_77

    .line 17170570
    .line 17170571
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_77

    .line 17170575
    :cond_8f
    new-instance v1, Lmx5/h0;

    .line 17170576
    .line 17170577
    invoke-direct {v1, v0, v2}, Lmx5/h0;-><init>(Lmx5/c2;Ljava/util/List;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    return-void
.end method


