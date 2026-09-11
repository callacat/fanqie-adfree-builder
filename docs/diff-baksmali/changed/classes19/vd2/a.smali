## classes19/vd2/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lvd2/a;->a:Lcom/dragon/community/common/follow/a;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/community/common/follow/a;->c:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170436
    if-nez v0, :cond_8

    .line 17170438
    goto/16 :goto_be

    .line 17170440
    :cond_8
    iget-object v0, p1, Lcom/dragon/community/common/follow/a;->c:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170442
    if-eqz v0, :cond_b7

    .line 17170444
    iget-boolean v1, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->isCancelled:Z

    .line 17170446
    if-eqz v1, :cond_3a

    .line 17170448
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170456
    move-result-object v1

    .line 17170457
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170459
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 17170468
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170471
    move-result-object v2

    .line 17170472
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 17170474
    invoke-interface {v2}, Lct5/e;->Y()Lht5/h;

    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    const-string v1, "\u5df2\u6ce8\u9500\u7528\u6237\u65e0\u6cd5\u5173\u6ce8"

    .line 17170486
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170489
    goto :goto_67

    .line 17170490
    :cond_3a
    iget-boolean v1, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->canFollow:Z

    .line 17170492
    if-nez v1, :cond_67

    .line 17170494
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170502
    move-result-object v1

    .line 17170503
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170505
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 17170514
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170517
    move-result-object v2

    .line 17170518
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 17170520
    invoke-interface {v2}, Lct5/e;->Y()Lht5/h;

    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    const-string v1, "\u8be5\u7528\u6237\u65e0\u6cd5\u5173\u6ce8"

    .line 17170532
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170535
    :cond_67
    :goto_67
    iget-boolean v1, p1, Lcom/dragon/community/common/follow/a;->f:Z

    .line 17170537
    if-nez v1, :cond_6c

    .line 17170539
    goto :goto_b7

    .line 17170540
    :cond_6c
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170548
    move-result-object v1

    .line 17170549
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170551
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-virtual {v1}, Lib6/t;->e()Lfe2/b;

    .line 17170558
    move-result-object v1

    .line 17170559
    iget-boolean v1, v1, Lfe2/b;->f:Z

    .line 17170561
    if-eqz v1, :cond_87

    .line 17170563
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/follow/a;->b(Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 17170566
    goto :goto_b7

    .line 17170567
    :cond_87
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170570
    move-result-object v1

    .line 17170571
    const-string v2, ""

    .line 17170573
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    const-string v2, "follow"

    .line 17170578
    invoke-static {v1, v2}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170581
    move-result-object v1

    .line 17170582
    new-instance v2, Lvd2/e;

    .line 17170584
    invoke-direct {v2, p1, v0}, Lvd2/e;-><init>(Lcom/dragon/community/common/follow/a;Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 17170587
    new-instance v0, Lvd2/f;

    .line 17170589
    invoke-direct {v0, v2}, Lvd2/f;-><init>(Lvd2/e;)V

    .line 17170592
    new-instance v2, Lvd2/g;

    .line 17170594
    invoke-direct {v2}, Lvd2/g;-><init>()V

    .line 17170597
    new-instance v3, Lvd2/h;

    .line 17170599
    invoke-direct {v3, v2}, Lvd2/h;-><init>(Lvd2/g;)V

    .line 17170602
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170605
    move-result-object v0

    .line 17170606
    const/4 v1, 0x0

    .line 17170607
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170610
    iget-object v1, p1, Lcom/dragon/community/common/follow/a;->i:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170612
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17170615
    :cond_b7
    :goto_b7
    iget-object p1, p1, Lcom/dragon/community/common/follow/a;->j:Lcom/dragon/community/common/follow/a$d;

    .line 17170617
    if-eqz p1, :cond_be

    .line 17170619
    invoke-interface {p1}, Lcom/dragon/community/common/follow/a$d;->b()V

    .line 17170622
    :cond_be
    :goto_be
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lvd2/a;->a:Lcom/dragon/community/common/follow/a;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/community/common/follow/a;->c:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170435
    .line 17170436
    if-nez v0, :cond_8

    .line 17170437
    .line 17170438
    goto/16 :goto_be

    .line 17170439
    .line 17170440
    :cond_8
    iget-object v0, p1, Lcom/dragon/community/common/follow/a;->c:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_b7

    .line 17170443
    .line 17170444
    iget-boolean v1, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->isCancelled:Z

    .line 17170445
    .line 17170446
    if-eqz v1, :cond_3a

    .line 17170447
    .line 17170448
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170458
    .line 17170459
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 17170467
    .line 17170468
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 17170473
    .line 17170474
    invoke-interface {v2}, Lct5/e;->Y()Lht5/h;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v1, "\u5df2\u6ce8\u9500\u7528\u6237\u65e0\u6cd5\u5173\u6ce8"

    .line 17170485
    .line 17170486
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_67

    .line 17170490
    :cond_3a
    iget-boolean v1, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->canFollow:Z

    .line 17170491
    .line 17170492
    if-nez v1, :cond_67

    .line 17170493
    .line 17170494
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170495
    .line 17170496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170504
    .line 17170505
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 17170513
    .line 17170514
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 17170519
    .line 17170520
    invoke-interface {v2}, Lct5/e;->Y()Lht5/h;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v1, "\u8be5\u7528\u6237\u65e0\u6cd5\u5173\u6ce8"

    .line 17170531
    .line 17170532
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    :goto_67
    iget-boolean v1, p1, Lcom/dragon/community/common/follow/a;->f:Z

    .line 17170536
    .line 17170537
    if-nez v1, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_b7

    .line 17170540
    :cond_6c
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170550
    .line 17170551
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-virtual {v1}, Lib6/t;->e()Lfe2/b;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    iget-boolean v1, v1, Lfe2/b;->f:Z

    .line 17170560
    .line 17170561
    if-eqz v1, :cond_87

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/follow/a;->b(Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_b7

    .line 17170567
    :cond_87
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    const-string v2, ""

    .line 17170572
    .line 17170573
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v2, "follow"

    .line 17170577
    .line 17170578
    invoke-static {v1, v2}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    new-instance v2, Lvd2/e;

    .line 17170583
    .line 17170584
    invoke-direct {v2, p1, v0}, Lvd2/e;-><init>(Lcom/dragon/community/common/follow/a;Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 17170585
    .line 17170586
    .line 17170587
    new-instance v0, Lvd2/f;

    .line 17170588
    .line 17170589
    invoke-direct {v0, v2}, Lvd2/f;-><init>(Lvd2/e;)V

    .line 17170590
    .line 17170591
    .line 17170592
    new-instance v2, Lvd2/g;

    .line 17170593
    .line 17170594
    invoke-direct {v2}, Lvd2/g;-><init>()V

    .line 17170595
    .line 17170596
    .line 17170597
    new-instance v3, Lvd2/h;

    .line 17170598
    .line 17170599
    invoke-direct {v3, v2}, Lvd2/h;-><init>(Lvd2/g;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    const/4 v1, 0x0

    .line 17170607
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170608
    .line 17170609
    .line 17170610
    iget-object v1, p1, Lcom/dragon/community/common/follow/a;->i:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170611
    .line 17170612
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    :goto_b7
    iget-object p1, p1, Lcom/dragon/community/common/follow/a;->j:Lcom/dragon/community/common/follow/a$d;

    .line 17170616
    .line 17170617
    if-eqz p1, :cond_be

    .line 17170618
    .line 17170619
    invoke-interface {p1}, Lcom/dragon/community/common/follow/a$d;->b()V

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    :goto_be
    return-void
.end method


