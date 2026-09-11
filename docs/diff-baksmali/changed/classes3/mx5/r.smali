## classes3/mx5/r.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lmx5/r;->a:Lmx5/c2;

    .line 17170434
    iget-wide v1, p0, Lmx5/r;->b:J

    .line 17170436
    iget-boolean v3, p0, Lmx5/r;->c:Z

    .line 17170438
    iget-object v4, p0, Lmx5/r;->d:Lrx5/a;

    .line 17170440
    const/4 v5, 0x0

    .line 17170441
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-object p1, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17170446
    const-string v6, ""

    .line 17170448
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    check-cast p1, Ljava/lang/Iterable;

    .line 17170453
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170456
    move-result-object p1

    .line 17170457
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    move-result v6

    .line 17170461
    if-eqz v6, :cond_31

    .line 17170463
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    move-result-object v6

    .line 17170467
    move-object v7, v6

    .line 17170468
    check-cast v7, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17170470
    iget-object v7, v7, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17170472
    iget-object v8, v4, Lrx5/a;->a:Ljava/lang/String;

    .line 17170474
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170477
    move-result v7

    .line 17170478
    if-eqz v7, :cond_19

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v6, 0x0

    .line 17170482
    :goto_32
    check-cast v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17170484
    if-eqz v6, :cond_8d

    .line 17170486
    iget-wide v7, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->diggCount:J

    .line 17170488
    cmp-long p1, v7, v1

    .line 17170490
    if-nez p1, :cond_54

    .line 17170492
    iget-boolean p1, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->userDigg:Z

    .line 17170494
    if-ne p1, v3, :cond_54

    .line 17170496
    iget-object p1, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->pugcUserName:Ljava/lang/String;

    .line 17170498
    iget-object v7, v4, Lrx5/a;->M:Ljava/lang/String;

    .line 17170500
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_54

    .line 17170506
    iget-object p1, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->pugcUserAvatar:Ljava/lang/String;

    .line 17170508
    iget-object v7, v4, Lrx5/a;->N:Ljava/lang/String;

    .line 17170510
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    move-result p1

    .line 17170514
    if-nez p1, :cond_8d

    .line 17170516
    :cond_54
    iget-object p1, v0, Lmx5/c2;->g:Lcu5/p6;

    .line 17170518
    if-eqz p1, :cond_8d

    .line 17170520
    iget-object v7, v4, Lrx5/a;->a:Ljava/lang/String;

    .line 17170522
    invoke-interface {p1, v7}, Lcu5/p6;->h(Ljava/lang/String;)Lau5/s1;

    .line 17170525
    move-result-object p1

    .line 17170526
    if-eqz p1, :cond_8d

    .line 17170528
    iput-wide v1, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->diggCount:J

    .line 17170530
    iput-boolean v3, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->userDigg:Z

    .line 17170532
    iget-object v7, v4, Lrx5/a;->M:Ljava/lang/String;

    .line 17170534
    iput-object v7, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->pugcUserName:Ljava/lang/String;

    .line 17170536
    iget-object v7, v4, Lrx5/a;->N:Ljava/lang/String;

    .line 17170538
    iput-object v7, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->pugcUserAvatar:Ljava/lang/String;

    .line 17170540
    new-instance v6, Ljava/util/ArrayList;

    .line 17170542
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170545
    iput-wide v1, p1, Lau5/s1;->p:J

    .line 17170547
    iput-boolean v3, p1, Lau5/s1;->q:Z

    .line 17170549
    iget-object v1, v4, Lrx5/a;->M:Ljava/lang/String;

    .line 17170551
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170554
    iput-object v1, p1, Lau5/s1;->r:Ljava/lang/String;

    .line 17170556
    iget-object v1, v4, Lrx5/a;->N:Ljava/lang/String;

    .line 17170558
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170561
    iput-object v1, p1, Lau5/s1;->s:Ljava/lang/String;

    .line 17170563
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170566
    iget-object p1, v0, Lmx5/c2;->g:Lcu5/p6;

    .line 17170568
    if-eqz p1, :cond_8d

    .line 17170570
    invoke-interface {p1, v6}, Lcu5/p6;->l(Ljava/util/List;)V

    .line 17170573
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lmx5/r;->a:Lmx5/c2;

    .line 17170433
    .line 17170434
    iget-wide v1, p0, Lmx5/r;->b:J

    .line 17170435
    .line 17170436
    iget-boolean v3, p0, Lmx5/r;->c:Z

    .line 17170437
    .line 17170438
    iget-object v4, p0, Lmx5/r;->d:Lrx5/a;

    .line 17170439
    .line 17170440
    const/4 v5, 0x0

    .line 17170441
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object p1, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17170445
    .line 17170446
    const-string v6, ""

    .line 17170447
    .line 17170448
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    check-cast p1, Ljava/lang/Iterable;

    .line 17170452
    .line 17170453
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v6

    .line 17170461
    if-eqz v6, :cond_31

    .line 17170462
    .line 17170463
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v6

    .line 17170467
    move-object v7, v6

    .line 17170468
    check-cast v7, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17170469
    .line 17170470
    iget-object v7, v7, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17170471
    .line 17170472
    iget-object v8, v4, Lrx5/a;->a:Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v7

    .line 17170478
    if-eqz v7, :cond_19

    .line 17170479
    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v6, 0x0

    .line 17170482
    :goto_32
    check-cast v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17170483
    .line 17170484
    if-eqz v6, :cond_8d

    .line 17170485
    .line 17170486
    iget-wide v7, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->diggCount:J

    .line 17170487
    .line 17170488
    cmp-long p1, v7, v1

    .line 17170489
    .line 17170490
    if-nez p1, :cond_54

    .line 17170491
    .line 17170492
    iget-boolean p1, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->userDigg:Z

    .line 17170493
    .line 17170494
    if-ne p1, v3, :cond_54

    .line 17170495
    .line 17170496
    iget-object p1, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->pugcUserName:Ljava/lang/String;

    .line 17170497
    .line 17170498
    iget-object v7, v4, Lrx5/a;->M:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_54

    .line 17170505
    .line 17170506
    iget-object p1, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->pugcUserAvatar:Ljava/lang/String;

    .line 17170507
    .line 17170508
    iget-object v7, v4, Lrx5/a;->N:Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p1

    .line 17170514
    if-nez p1, :cond_8d

    .line 17170515
    .line 17170516
    :cond_54
    iget-object p1, v0, Lmx5/c2;->g:Lcu5/p6;

    .line 17170517
    .line 17170518
    if-eqz p1, :cond_8d

    .line 17170519
    .line 17170520
    iget-object v7, v4, Lrx5/a;->a:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-interface {p1, v7}, Lcu5/p6;->h(Ljava/lang/String;)Lau5/s1;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    if-eqz p1, :cond_8d

    .line 17170527
    .line 17170528
    iput-wide v1, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->diggCount:J

    .line 17170529
    .line 17170530
    iput-boolean v3, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->userDigg:Z

    .line 17170531
    .line 17170532
    iget-object v7, v4, Lrx5/a;->M:Ljava/lang/String;

    .line 17170533
    .line 17170534
    iput-object v7, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->pugcUserName:Ljava/lang/String;

    .line 17170535
    .line 17170536
    iget-object v7, v4, Lrx5/a;->N:Ljava/lang/String;

    .line 17170537
    .line 17170538
    iput-object v7, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->pugcUserAvatar:Ljava/lang/String;

    .line 17170539
    .line 17170540
    new-instance v6, Ljava/util/ArrayList;

    .line 17170541
    .line 17170542
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    iput-wide v1, p1, Lau5/s1;->p:J

    .line 17170546
    .line 17170547
    iput-boolean v3, p1, Lau5/s1;->q:Z

    .line 17170548
    .line 17170549
    iget-object v1, v4, Lrx5/a;->M:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170552
    .line 17170553
    .line 17170554
    iput-object v1, p1, Lau5/s1;->r:Ljava/lang/String;

    .line 17170555
    .line 17170556
    iget-object v1, v4, Lrx5/a;->N:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170559
    .line 17170560
    .line 17170561
    iput-object v1, p1, Lau5/s1;->s:Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object p1, v0, Lmx5/c2;->g:Lcu5/p6;

    .line 17170567
    .line 17170568
    if-eqz p1, :cond_8d

    .line 17170569
    .line 17170570
    invoke-interface {p1, v6}, Lcu5/p6;->l(Ljava/util/List;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    return-void
.end method


