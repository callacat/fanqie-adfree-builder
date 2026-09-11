## classes3/k74/h1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lk74/h1;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/dragon/read/pages/video/model/a;

    .line 17170440
    iget-boolean v0, v0, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    const-string v2, ""

    .line 17170445
    if-eqz v0, :cond_67

    .line 17170447
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    check-cast v0, Lcom/dragon/read/pages/video/model/a;

    .line 17170456
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17170463
    new-instance v2, Ljava/util/ArrayList;

    .line 17170465
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170468
    new-instance v3, Lmx5/m2;

    .line 17170470
    iget-object v4, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170472
    iget-object v5, v4, Lby5/a;->e:Ljava/lang/String;

    .line 17170474
    iget v4, v4, Lby5/a;->l:I

    .line 17170476
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    move-result-object v4

    .line 17170480
    invoke-direct {v3, v5, v4}, Lmx5/m2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170483
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170486
    iget-object v3, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170488
    iget v3, v3, Lby5/a;->l:I

    .line 17170490
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170492
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170495
    move-result v4

    .line 17170496
    const/4 v5, 0x1

    .line 17170497
    if-ne v3, v4, :cond_45

    .line 17170499
    const/4 v3, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v3, 0x0

    .line 17170502
    :goto_46
    iget-object v4, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170504
    iget v4, v4, Lby5/a;->l:I

    .line 17170506
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170508
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170511
    move-result v6

    .line 17170512
    if-ne v4, v6, :cond_53

    .line 17170514
    const/4 v1, 0x1

    .line 17170515
    :cond_53
    sget-object v4, Lmx5/o2;->a:Lmx5/o2;

    .line 17170517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    sget-object v4, Lmx5/o2;->d:Lmx5/c2;

    .line 17170522
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_HISTORY:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17170524
    new-instance v6, Lk74/w1;

    .line 17170526
    invoke-direct {v6, v3, v1, v0, p1}, Lk74/w1;-><init>(ZZLcom/dragon/read/pages/video/model/a;Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;)V

    .line 17170529
    invoke-virtual {v4, v2, v5, v6}, Lmx5/c2;->f(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Lh17/c;)V

    .line 17170532
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170534
    goto :goto_bd

    .line 17170535
    :cond_67
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    check-cast v0, Lcom/dragon/read/pages/video/model/a;

    .line 17170544
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17170551
    new-instance v2, Ljava/util/ArrayList;

    .line 17170553
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170556
    sget-object v3, Lf74/z3;->a:Lf74/z3;

    .line 17170558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    invoke-static {v0}, Lf74/z3;->b(Lcom/dragon/read/pages/video/model/a;)Lau5/s1;

    .line 17170564
    move-result-object v3

    .line 17170565
    sget-object v4, Lry4/a;->a:Lry4/a;

    .line 17170567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    invoke-static {v3}, Lry4/a;->a(Lau5/s1;)Lzj4/b;

    .line 17170573
    move-result-object v3

    .line 17170574
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170577
    sget-object v3, Lmx5/o2;->a:Lmx5/o2;

    .line 17170579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    sget-object v3, Lmx5/o2;->d:Lmx5/c2;

    .line 17170584
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_HISTORY:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17170586
    invoke-virtual {v3, v2, v4}, Lmx5/c2;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)Lio/reactivex/Completable;

    .line 17170589
    move-result-object v3

    .line 17170590
    new-instance v4, Lk74/i1;

    .line 17170592
    invoke-direct {v4, p1}, Lk74/i1;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;)V

    .line 17170595
    invoke-virtual {v3, v4}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17170598
    move-result-object v3

    .line 17170599
    new-instance v4, Lk74/j1;

    .line 17170601
    invoke-direct {v4, p1, v2, v0}, Lk74/j1;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;Ljava/util/ArrayList;Lcom/dragon/read/pages/video/model/a;)V

    .line 17170604
    new-instance v0, Lk74/k1;

    .line 17170606
    invoke-direct {v0, p1}, Lk74/k1;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;)V

    .line 17170609
    new-instance p1, Lk74/l1;

    .line 17170611
    invoke-direct {p1, v0}, Lk74/l1;-><init>(Lk74/k1;)V

    .line 17170614
    invoke-virtual {v3, v4, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170621
    :goto_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lk74/h1;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/dragon/read/pages/video/model/a;

    .line 17170439
    .line 17170440
    iget-boolean v0, v0, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17170441
    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    const-string v2, ""

    .line 17170444
    .line 17170445
    if-eqz v0, :cond_67

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    check-cast v0, Lcom/dragon/read/pages/video/model/a;

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17170461
    .line 17170462
    .line 17170463
    new-instance v2, Ljava/util/ArrayList;

    .line 17170464
    .line 17170465
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    new-instance v3, Lmx5/m2;

    .line 17170469
    .line 17170470
    iget-object v4, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170471
    .line 17170472
    iget-object v5, v4, Lby5/a;->e:Ljava/lang/String;

    .line 17170473
    .line 17170474
    iget v4, v4, Lby5/a;->l:I

    .line 17170475
    .line 17170476
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    invoke-direct {v3, v5, v4}, Lmx5/m2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v3, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170487
    .line 17170488
    iget v3, v3, Lby5/a;->l:I

    .line 17170489
    .line 17170490
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170491
    .line 17170492
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v4

    .line 17170496
    const/4 v5, 0x1

    .line 17170497
    if-ne v3, v4, :cond_45

    .line 17170498
    .line 17170499
    const/4 v3, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v3, 0x0

    .line 17170502
    :goto_46
    iget-object v4, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170503
    .line 17170504
    iget v4, v4, Lby5/a;->l:I

    .line 17170505
    .line 17170506
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170507
    .line 17170508
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v6

    .line 17170512
    if-ne v4, v6, :cond_53

    .line 17170513
    .line 17170514
    const/4 v1, 0x1

    .line 17170515
    :cond_53
    sget-object v4, Lmx5/o2;->a:Lmx5/o2;

    .line 17170516
    .line 17170517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    .line 17170519
    .line 17170520
    sget-object v4, Lmx5/o2;->d:Lmx5/c2;

    .line 17170521
    .line 17170522
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_HISTORY:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17170523
    .line 17170524
    new-instance v6, Lk74/w1;

    .line 17170525
    .line 17170526
    invoke-direct {v6, v3, v1, v0, p1}, Lk74/w1;-><init>(ZZLcom/dragon/read/pages/video/model/a;Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v4, v2, v5, v6}, Lmx5/c2;->f(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Lh17/c;)V

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170533
    .line 17170534
    goto :goto_bd

    .line 17170535
    :cond_67
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    check-cast v0, Lcom/dragon/read/pages/video/model/a;

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance v2, Ljava/util/ArrayList;

    .line 17170552
    .line 17170553
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170554
    .line 17170555
    .line 17170556
    sget-object v3, Lf74/z3;->a:Lf74/z3;

    .line 17170557
    .line 17170558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v0}, Lf74/z3;->b(Lcom/dragon/read/pages/video/model/a;)Lau5/s1;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    sget-object v4, Lry4/a;->a:Lry4/a;

    .line 17170566
    .line 17170567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {v3}, Lry4/a;->a(Lau5/s1;)Lzj4/b;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v3

    .line 17170574
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    sget-object v3, Lmx5/o2;->a:Lmx5/o2;

    .line 17170578
    .line 17170579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    .line 17170581
    .line 17170582
    sget-object v3, Lmx5/o2;->d:Lmx5/c2;

    .line 17170583
    .line 17170584
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_HISTORY:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17170585
    .line 17170586
    invoke-virtual {v3, v2, v4}, Lmx5/c2;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)Lio/reactivex/Completable;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v3

    .line 17170590
    new-instance v4, Lk74/i1;

    .line 17170591
    .line 17170592
    invoke-direct {v4, p1}, Lk74/i1;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v3, v4}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v3

    .line 17170599
    new-instance v4, Lk74/j1;

    .line 17170600
    .line 17170601
    invoke-direct {v4, p1, v2, v0}, Lk74/j1;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;Ljava/util/ArrayList;Lcom/dragon/read/pages/video/model/a;)V

    .line 17170602
    .line 17170603
    .line 17170604
    new-instance v0, Lk74/k1;

    .line 17170605
    .line 17170606
    invoke-direct {v0, p1}, Lk74/k1;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;)V

    .line 17170607
    .line 17170608
    .line 17170609
    new-instance p1, Lk74/l1;

    .line 17170610
    .line 17170611
    invoke-direct {p1, v0}, Lk74/l1;-><init>(Lk74/k1;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v3, v4, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170619
    .line 17170620
    .line 17170621
    :goto_bd
    return-void
.end method


