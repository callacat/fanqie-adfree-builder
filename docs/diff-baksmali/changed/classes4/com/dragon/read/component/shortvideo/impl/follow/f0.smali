## classes4/com/dragon/read/component/shortvideo/impl/follow/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/f0;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/f0;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/f0;->c:Lp05/a;

    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/follow/f0;->d:Lcom/dragon/read/kmp/follow/FollowRecommendPeopleRelationAction;

    .line 17170440
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/follow/r0$b;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    instance-of v5, p1, Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$c;

    .line 17170448
    const/4 v6, 0x1

    .line 17170449
    if-eqz v5, :cond_68

    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    invoke-static {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->q(Lp05/a;Ljava/lang/String;)V

    .line 17170457
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->f:Ljava/util/HashMap;

    .line 17170459
    iget-object v5, v2, Lp05/a;->a:Ljava/lang/String;

    .line 17170461
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$c;

    .line 17170463
    iget v7, p1, Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$c;->a:I

    .line 17170465
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170468
    move-result-object v7

    .line 17170469
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 17170474
    if-eqz v1, :cond_31

    .line 17170476
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$c;->a:I

    .line 17170478
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->c(Lp05/a;I)V

    .line 17170481
    :cond_31
    sget p1, Lhi5/h;->a:I

    .line 17170483
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170486
    sget-object p1, Lcom/dragon/read/kmp/follow/FollowRecommendPeopleRelationAction;->Follow:Lcom/dragon/read/kmp/follow/FollowRecommendPeopleRelationAction;

    .line 17170488
    if-ne v3, p1, :cond_3c

    .line 17170490
    const/4 p1, 0x1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 p1, 0x0

    .line 17170493
    :goto_3d
    if-eqz p1, :cond_5c

    .line 17170495
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 17170497
    if-eqz p1, :cond_46

    .line 17170499
    invoke-virtual {p1, v4, v6}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g(ZZ)V

    .line 17170502
    :cond_46
    iget-object p1, v2, Lp05/a;->a:Ljava/lang/String;

    .line 17170504
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->e(Z)V

    .line 17170507
    iput-boolean v6, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p:Z

    .line 17170509
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->r:Ljava/lang/String;

    .line 17170511
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/follow/w;

    .line 17170513
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;Ljava/lang/String;)V

    .line 17170516
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->q:Lcom/dragon/read/component/shortvideo/impl/follow/w;

    .line 17170518
    const-wide/16 v2, 0x1f4

    .line 17170520
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170523
    goto :goto_95

    .line 17170524
    :cond_5c
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p:Z

    .line 17170526
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 17170528
    if-eqz p1, :cond_95

    .line 17170530
    sget v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->j:I

    .line 17170532
    invoke-virtual {p1, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g(ZZ)V

    .line 17170535
    goto :goto_95

    .line 17170536
    :cond_68
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$a;->a:Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$a;

    .line 17170538
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170541
    move-result v1

    .line 17170542
    if-nez v1, :cond_7f

    .line 17170544
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$b;->a:Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$b;

    .line 17170546
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170549
    move-result p1

    .line 17170550
    if-eqz p1, :cond_79

    .line 17170552
    goto :goto_7f

    .line 17170553
    :cond_79
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170555
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170558
    throw p1

    .line 17170559
    :cond_7f
    :goto_7f
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p:Z

    .line 17170561
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 17170563
    if-eqz p1, :cond_8a

    .line 17170565
    sget v1, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->j:I

    .line 17170567
    invoke-virtual {p1, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g(ZZ)V

    .line 17170570
    :cond_8a
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 17170572
    if-eqz p1, :cond_95

    .line 17170574
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p(Lp05/a;)I

    .line 17170577
    move-result v0

    .line 17170578
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->c(Lp05/a;I)V

    .line 17170581
    :cond_95
    :goto_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170583
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/f0;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/f0;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/f0;->c:Lp05/a;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/follow/f0;->d:Lcom/dragon/read/kmp/follow/FollowRecommendPeopleRelationAction;

    .line 17170439
    .line 17170440
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/follow/r0$b;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    instance-of v5, p1, Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$c;

    .line 17170447
    .line 17170448
    const/4 v6, 0x1

    .line 17170449
    if-eqz v5, :cond_68

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->q(Lp05/a;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->f:Ljava/util/HashMap;

    .line 17170458
    .line 17170459
    iget-object v5, v2, Lp05/a;->a:Ljava/lang/String;

    .line 17170460
    .line 17170461
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$c;

    .line 17170462
    .line 17170463
    iget v7, p1, Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$c;->a:I

    .line 17170464
    .line 17170465
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v7

    .line 17170469
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 17170473
    .line 17170474
    if-eqz v1, :cond_31

    .line 17170475
    .line 17170476
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$c;->a:I

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->c(Lp05/a;I)V

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    sget p1, Lhi5/h;->a:I

    .line 17170482
    .line 17170483
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170484
    .line 17170485
    .line 17170486
    sget-object p1, Lcom/dragon/read/kmp/follow/FollowRecommendPeopleRelationAction;->Follow:Lcom/dragon/read/kmp/follow/FollowRecommendPeopleRelationAction;

    .line 17170487
    .line 17170488
    if-ne v3, p1, :cond_3c

    .line 17170489
    .line 17170490
    const/4 p1, 0x1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 p1, 0x0

    .line 17170493
    :goto_3d
    if-eqz p1, :cond_5c

    .line 17170494
    .line 17170495
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 17170496
    .line 17170497
    if-eqz p1, :cond_46

    .line 17170498
    .line 17170499
    invoke-virtual {p1, v4, v6}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g(ZZ)V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    iget-object p1, v2, Lp05/a;->a:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->e(Z)V

    .line 17170505
    .line 17170506
    .line 17170507
    iput-boolean v6, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p:Z

    .line 17170508
    .line 17170509
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->r:Ljava/lang/String;

    .line 17170510
    .line 17170511
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/follow/w;

    .line 17170512
    .line 17170513
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->q:Lcom/dragon/read/component/shortvideo/impl/follow/w;

    .line 17170517
    .line 17170518
    const-wide/16 v2, 0x1f4

    .line 17170519
    .line 17170520
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_95

    .line 17170524
    :cond_5c
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p:Z

    .line 17170525
    .line 17170526
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 17170527
    .line 17170528
    if-eqz p1, :cond_95

    .line 17170529
    .line 17170530
    sget v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->j:I

    .line 17170531
    .line 17170532
    invoke-virtual {p1, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g(ZZ)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_95

    .line 17170536
    :cond_68
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$a;->a:Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$a;

    .line 17170537
    .line 17170538
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    if-nez v1, :cond_7f

    .line 17170543
    .line 17170544
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$b;->a:Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$b;

    .line 17170545
    .line 17170546
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result p1

    .line 17170550
    if-eqz p1, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_7f

    .line 17170553
    :cond_79
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170554
    .line 17170555
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170556
    .line 17170557
    .line 17170558
    throw p1

    .line 17170559
    :cond_7f
    :goto_7f
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p:Z

    .line 17170560
    .line 17170561
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 17170562
    .line 17170563
    if-eqz p1, :cond_8a

    .line 17170564
    .line 17170565
    sget v1, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->j:I

    .line 17170566
    .line 17170567
    invoke-virtual {p1, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g(ZZ)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 17170571
    .line 17170572
    if-eqz p1, :cond_95

    .line 17170573
    .line 17170574
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p(Lp05/a;)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v0

    .line 17170578
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->c(Lp05/a;I)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    :goto_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
    .line 17170583
    return-object p1
.end method


