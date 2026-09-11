## classes4/is4/s1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lis4/s1;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 17170434
    iget-object v1, p0, Lis4/s1;->b:Ljava/util/List;

    .line 17170436
    iget-wide v2, p0, Lis4/s1;->c:J

    .line 17170438
    check-cast p1, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;

    .line 17170440
    sget v4, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->y:I

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    if-eqz p1, :cond_2d

    .line 17170445
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;->tabs:Ljava/util/List;

    .line 17170447
    if-eqz p1, :cond_2d

    .line 17170449
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170452
    move-result-object p1

    .line 17170453
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    move-result v5

    .line 17170457
    if-eqz v5, :cond_2b

    .line 17170459
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    move-result-object v5

    .line 17170463
    move-object v6, v5

    .line 17170464
    check-cast v6, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17170466
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170468
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170471
    move-result v6

    .line 17170472
    if-eqz v6, :cond_15

    .line 17170474
    move-object v4, v5

    .line 17170475
    :cond_2b
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17170477
    :cond_2d
    if-eqz v4, :cond_33

    .line 17170479
    iget-object p1, v4, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170481
    if-nez p1, :cond_3d

    .line 17170483
    :cond_33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170486
    move-result-object p1

    .line 17170487
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170489
    if-nez p1, :cond_3d

    .line 17170491
    sget-object p1, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170493
    :cond_3d
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->d:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170495
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->h:Landroid/widget/TextView;

    .line 17170497
    const/4 v1, 0x0

    .line 17170498
    if-eqz p1, :cond_60

    .line 17170500
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170502
    const-string v6, "\u5171"

    .line 17170504
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    if-eqz v4, :cond_50

    .line 17170509
    iget v6, v4, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->total:I

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v6, 0x0

    .line 17170513
    :goto_51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170516
    const/16 v6, 0x4e2a

    .line 17170518
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    move-result-object v5

    .line 17170525
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170528
    :cond_60
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 17170530
    iget-object p1, p1, Lis4/w2;->b:Lqs4/b;

    .line 17170532
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->d:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170534
    if-nez v5, :cond_6a

    .line 17170536
    sget-object v5, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170538
    :cond_6a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170544
    iput-object v5, p1, Lqs4/b;->b:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170546
    if-eqz v4, :cond_78

    .line 17170548
    iget-object p1, v4, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->subTabs:Ljava/util/List;

    .line 17170550
    if-nez p1, :cond_7c

    .line 17170552
    :cond_78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170555
    move-result-object p1

    .line 17170556
    :cond_7c
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->p:Ljava/util/List;

    .line 17170558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170561
    move-result-wide v4

    .line 17170562
    sub-long/2addr v4, v2

    .line 17170563
    sget-object p1, Lis4/s3;->a:Lis4/s3;

    .line 17170565
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    const-string p1, ""

    .line 17170574
    invoke-static {v1, v4, v5, p1}, Lis4/s3;->c(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 17170577
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->u:Lio/reactivex/subjects/PublishSubject;

    .line 17170579
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->p:Ljava/util/List;

    .line 17170581
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17170584
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170586
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lis4/s1;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lis4/s1;->b:Ljava/util/List;

    .line 17170435
    .line 17170436
    iget-wide v2, p0, Lis4/s1;->c:J

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;

    .line 17170439
    .line 17170440
    sget v4, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->y:I

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    if-eqz p1, :cond_2d

    .line 17170444
    .line 17170445
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;->tabs:Ljava/util/List;

    .line 17170446
    .line 17170447
    if-eqz p1, :cond_2d

    .line 17170448
    .line 17170449
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v5

    .line 17170457
    if-eqz v5, :cond_2b

    .line 17170458
    .line 17170459
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v5

    .line 17170463
    move-object v6, v5

    .line 17170464
    check-cast v6, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17170465
    .line 17170466
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170467
    .line 17170468
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v6

    .line 17170472
    if-eqz v6, :cond_15

    .line 17170473
    .line 17170474
    move-object v4, v5

    .line 17170475
    :cond_2b
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17170476
    .line 17170477
    :cond_2d
    if-eqz v4, :cond_33

    .line 17170478
    .line 17170479
    iget-object p1, v4, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170480
    .line 17170481
    if-nez p1, :cond_3d

    .line 17170482
    .line 17170483
    :cond_33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170488
    .line 17170489
    if-nez p1, :cond_3d

    .line 17170490
    .line 17170491
    sget-object p1, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170492
    .line 17170493
    :cond_3d
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->d:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170494
    .line 17170495
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->h:Landroid/widget/TextView;

    .line 17170496
    .line 17170497
    const/4 v1, 0x0

    .line 17170498
    if-eqz p1, :cond_60

    .line 17170499
    .line 17170500
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    const-string v6, "\u5171"

    .line 17170503
    .line 17170504
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    if-eqz v4, :cond_50

    .line 17170508
    .line 17170509
    iget v6, v4, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->total:I

    .line 17170510
    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v6, 0x0

    .line 17170513
    :goto_51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    const/16 v6, 0x4e2a

    .line 17170517
    .line 17170518
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v5

    .line 17170525
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 17170529
    .line 17170530
    iget-object p1, p1, Lis4/w2;->b:Lqs4/b;

    .line 17170531
    .line 17170532
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->d:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170533
    .line 17170534
    if-nez v5, :cond_6a

    .line 17170535
    .line 17170536
    sget-object v5, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170537
    .line 17170538
    :cond_6a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170542
    .line 17170543
    .line 17170544
    iput-object v5, p1, Lqs4/b;->b:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170545
    .line 17170546
    if-eqz v4, :cond_78

    .line 17170547
    .line 17170548
    iget-object p1, v4, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->subTabs:Ljava/util/List;

    .line 17170549
    .line 17170550
    if-nez p1, :cond_7c

    .line 17170551
    .line 17170552
    :cond_78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    :cond_7c
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->p:Ljava/util/List;

    .line 17170557
    .line 17170558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-wide v4

    .line 17170562
    sub-long/2addr v4, v2

    .line 17170563
    sget-object p1, Lis4/s3;->a:Lis4/s3;

    .line 17170564
    .line 17170565
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string p1, ""

    .line 17170573
    .line 17170574
    invoke-static {v1, v4, v5, p1}, Lis4/s3;->c(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->u:Lio/reactivex/subjects/PublishSubject;

    .line 17170578
    .line 17170579
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->p:Ljava/util/List;

    .line 17170580
    .line 17170581
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170585
    .line 17170586
    return-object p1
.end method


