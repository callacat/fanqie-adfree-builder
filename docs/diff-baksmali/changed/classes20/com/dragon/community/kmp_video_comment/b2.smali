## classes20/com/dragon/community/kmp_video_comment/b2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/b2;->a:Z

    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/b2;->b:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/b2;->c:Ljava/lang/String;

    .line 17170438
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/b2;->d:Ldp2/d;

    .line 17170440
    check-cast p1, Lbp2/a;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    invoke-interface {p1, v0}, Lbp2/a;->O(Z)V

    .line 17170449
    if-eqz v0, :cond_43

    .line 17170451
    iget-object v0, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->p:Lcom/dragon/community/kmp_video_comment/s;

    .line 17170453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170462
    move-result v5

    .line 17170463
    const/4 v6, 0x1

    .line 17170464
    if-lez v5, :cond_24

    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v5, 0x0

    .line 17170469
    :goto_25
    if-eqz v5, :cond_2c

    .line 17170471
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/s;->e:Ljava/util/Set;

    .line 17170473
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17170476
    :cond_2c
    invoke-interface {p1, v3}, Lbp2/a;->X(Ldp2/d;)V

    .line 17170479
    invoke-interface {p1}, Lbp2/a;->L()Landroidx/compose/runtime/MutableState;

    .line 17170482
    move-result-object v0

    .line 17170483
    if-eqz v3, :cond_3a

    .line 17170485
    iget-boolean v2, v3, Ldp2/d;->c:Z

    .line 17170487
    if-ne v2, v6, :cond_3a

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v6, 0x0

    .line 17170491
    :goto_3b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170494
    move-result-object v2

    .line 17170495
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170498
    goto :goto_49

    .line 17170499
    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    invoke-static {p1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->l1(Lbp2/a;)V

    .line 17170505
    :goto_49
    iget-object v0, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17170507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170513
    invoke-interface {p1}, Lbp2/a;->H()Ljava/lang/String;

    .line 17170516
    move-result-object v1

    .line 17170517
    instance-of v2, p1, Lip2/y0;

    .line 17170519
    if-eqz v2, :cond_aa

    .line 17170521
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17170523
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17170526
    move-result-object v0

    .line 17170527
    const-string v2, ""

    .line 17170529
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    check-cast v0, Ljava/lang/Iterable;

    .line 17170534
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170537
    move-result-object v0

    .line 17170538
    :cond_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170541
    move-result v2

    .line 17170542
    if-eqz v2, :cond_aa

    .line 17170544
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170547
    move-result-object v2

    .line 17170548
    check-cast v2, Lip2/c1;

    .line 17170550
    iget-object v3, v2, Lip2/c1;->d:Lip2/z0;

    .line 17170552
    invoke-virtual {v3}, Lip2/z0;->iterator()Ljava/util/Iterator;

    .line 17170555
    move-result-object v3

    .line 17170556
    const/4 v5, 0x0

    .line 17170557
    :goto_7d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170560
    move-result v6

    .line 17170561
    if-eqz v6, :cond_95

    .line 17170563
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170566
    move-result-object v6

    .line 17170567
    check-cast v6, Lip2/y0;

    .line 17170569
    iget-object v6, v6, Lwn2/c0;->b:Ljava/lang/String;

    .line 17170571
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170574
    move-result v6

    .line 17170575
    if-eqz v6, :cond_92

    .line 17170577
    goto :goto_96

    .line 17170578
    :cond_92
    add-int/lit8 v5, v5, 0x1

    .line 17170580
    goto :goto_7d

    .line 17170581
    :cond_95
    const/4 v5, -0x1

    .line 17170582
    :goto_96
    if-ltz v5, :cond_6a

    .line 17170584
    iget-object v0, v2, Lip2/c1;->d:Lip2/z0;

    .line 17170586
    check-cast p1, Lip2/y0;

    .line 17170588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170594
    iget-object v0, v0, Lip2/z0;->a:Ljava/util/List;

    .line 17170596
    invoke-interface {v0, v5, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    move-result-object p1

    .line 17170600
    check-cast p1, Lip2/y0;

    .line 17170602
    :cond_aa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170604
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/b2;->a:Z

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/b2;->b:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/b2;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/b2;->d:Ldp2/d;

    .line 17170439
    .line 17170440
    check-cast p1, Lbp2/a;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-interface {p1, v0}, Lbp2/a;->O(Z)V

    .line 17170447
    .line 17170448
    .line 17170449
    if-eqz v0, :cond_43

    .line 17170450
    .line 17170451
    iget-object v0, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->p:Lcom/dragon/community/kmp_video_comment/s;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v5

    .line 17170463
    const/4 v6, 0x1

    .line 17170464
    if-lez v5, :cond_24

    .line 17170465
    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v5, 0x0

    .line 17170469
    :goto_25
    if-eqz v5, :cond_2c

    .line 17170470
    .line 17170471
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/s;->e:Ljava/util/Set;

    .line 17170472
    .line 17170473
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    :cond_2c
    invoke-interface {p1, v3}, Lbp2/a;->X(Ldp2/d;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-interface {p1}, Lbp2/a;->L()Landroidx/compose/runtime/MutableState;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    if-eqz v3, :cond_3a

    .line 17170484
    .line 17170485
    iget-boolean v2, v3, Ldp2/d;->c:Z

    .line 17170486
    .line 17170487
    if-ne v2, v6, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v6, 0x0

    .line 17170491
    :goto_3b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_49

    .line 17170499
    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {p1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->l1(Lbp2/a;)V

    .line 17170503
    .line 17170504
    .line 17170505
    :goto_49
    iget-object v0, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-interface {p1}, Lbp2/a;->H()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    instance-of v2, p1, Lip2/y0;

    .line 17170518
    .line 17170519
    if-eqz v2, :cond_aa

    .line 17170520
    .line 17170521
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    const-string v2, ""

    .line 17170528
    .line 17170529
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    check-cast v0, Ljava/lang/Iterable;

    .line 17170533
    .line 17170534
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    :cond_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v2

    .line 17170542
    if-eqz v2, :cond_aa

    .line 17170543
    .line 17170544
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    check-cast v2, Lip2/c1;

    .line 17170549
    .line 17170550
    iget-object v3, v2, Lip2/c1;->d:Lip2/z0;

    .line 17170551
    .line 17170552
    invoke-virtual {v3}, Lip2/z0;->iterator()Ljava/util/Iterator;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    const/4 v5, 0x0

    .line 17170557
    :goto_7d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v6

    .line 17170561
    if-eqz v6, :cond_95

    .line 17170562
    .line 17170563
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v6

    .line 17170567
    check-cast v6, Lip2/y0;

    .line 17170568
    .line 17170569
    iget-object v6, v6, Lwn2/c0;->b:Ljava/lang/String;

    .line 17170570
    .line 17170571
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v6

    .line 17170575
    if-eqz v6, :cond_92

    .line 17170576
    .line 17170577
    goto :goto_96

    .line 17170578
    :cond_92
    add-int/lit8 v5, v5, 0x1

    .line 17170579
    .line 17170580
    goto :goto_7d

    .line 17170581
    :cond_95
    const/4 v5, -0x1

    .line 17170582
    :goto_96
    if-ltz v5, :cond_6a

    .line 17170583
    .line 17170584
    iget-object v0, v2, Lip2/c1;->d:Lip2/z0;

    .line 17170585
    .line 17170586
    check-cast p1, Lip2/y0;

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v0, v0, Lip2/z0;->a:Ljava/util/List;

    .line 17170595
    .line 17170596
    invoke-interface {v0, v5, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    check-cast p1, Lip2/y0;

    .line 17170601
    .line 17170602
    :cond_aa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170603
    .line 17170604
    return-object p1
.end method


