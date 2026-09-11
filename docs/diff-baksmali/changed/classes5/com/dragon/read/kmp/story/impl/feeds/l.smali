## classes5/com/dragon/read/kmp/story/impl/feeds/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/l;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/l;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 17170436
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/o;

    .line 17170444
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/o;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 17170447
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17170449
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17170451
    invoke-virtual {v3}, Lfs5/b;->d()V

    .line 17170454
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17170456
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 17170458
    iget-object v4, v4, Ler5/c;->c:Ljava/util/Map;

    .line 17170460
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170466
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17170468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170474
    iget-object v3, v3, Lfs5/b;->f:Ljava/util/Map;

    .line 17170476
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170479
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17170481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    const-string v4, "book_type"

    .line 17170486
    const-string v5, "short_story"

    .line 17170488
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170491
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17170493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170499
    iget-object v3, v3, Lfs5/b;->f:Ljava/util/Map;

    .line 17170501
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17170506
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    const-string v5, "post_inner_rank"

    .line 17170515
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170518
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17170520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170526
    iget-object v3, v3, Lfs5/b;->f:Ljava/util/Map;

    .line 17170528
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17170533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170539
    move-result-wide v4

    .line 17170540
    iget-object v6, v3, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->a:Ler5/c;

    .line 17170542
    iget-wide v6, v6, Ler5/c;->a:J

    .line 17170544
    sub-long/2addr v4, v6

    .line 17170545
    const-wide/16 v6, 0x0

    .line 17170547
    cmp-long v8, v4, v6

    .line 17170549
    if-lez v8, :cond_8a

    .line 17170551
    iget-object v6, v3, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17170553
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170556
    move-result-object v4

    .line 17170557
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    const-string v5, "init_dur"

    .line 17170562
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170565
    iget-object v6, v6, Lfs5/b;->f:Ljava/util/Map;

    .line 17170567
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    :cond_8a
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17170572
    const-string v4, "init_view_dur"

    .line 17170574
    invoke-virtual {v3, v4}, Lfs5/b;->c(Ljava/lang/String;)V

    .line 17170577
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->x:Lcom/dragon/read/kmp/story/impl/feeds/trace/j;

    .line 17170579
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/trace/j;->a:Lfs5/b;

    .line 17170581
    invoke-virtual {v3}, Lfs5/b;->d()V

    .line 17170584
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->x:Lcom/dragon/read/kmp/story/impl/feeds/trace/j;

    .line 17170586
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 17170588
    iget-object v4, v4, Ler5/c;->c:Ljava/util/Map;

    .line 17170590
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170596
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/trace/j;->a:Lfs5/b;

    .line 17170598
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170604
    iget-object v2, v3, Lfs5/b;->f:Ljava/util/Map;

    .line 17170606
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170609
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 17170612
    move-result-object v2

    .line 17170613
    invoke-interface {v2}, Lmr5/a;->onCreate()V

    .line 17170616
    invoke-static {v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->x1(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 17170619
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->A:Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;

    .line 17170621
    invoke-virtual {v2}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->a()V

    .line 17170624
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170627
    move-result-object v2

    .line 17170628
    invoke-virtual {v2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17170631
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/p;

    .line 17170633
    invoke-direct {v2, v1, p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/p;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/story/impl/feeds/o;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 17170636
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/l;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/l;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 17170435
    .line 17170436
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/o;

    .line 17170443
    .line 17170444
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/o;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17170448
    .line 17170449
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17170450
    .line 17170451
    invoke-virtual {v3}, Lfs5/b;->d()V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17170455
    .line 17170456
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 17170457
    .line 17170458
    iget-object v4, v4, Ler5/c;->c:Ljava/util/Map;

    .line 17170459
    .line 17170460
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17170467
    .line 17170468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v3, v3, Lfs5/b;->f:Ljava/util/Map;

    .line 17170475
    .line 17170476
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17170480
    .line 17170481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v4, "book_type"

    .line 17170485
    .line 17170486
    const-string v5, "short_story"

    .line 17170487
    .line 17170488
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17170492
    .line 17170493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v3, v3, Lfs5/b;->f:Ljava/util/Map;

    .line 17170500
    .line 17170501
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17170505
    .line 17170506
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v5, "post_inner_rank"

    .line 17170514
    .line 17170515
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17170519
    .line 17170520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v3, v3, Lfs5/b;->f:Ljava/util/Map;

    .line 17170527
    .line 17170528
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17170532
    .line 17170533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-wide v4

    .line 17170540
    iget-object v6, v3, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->a:Ler5/c;

    .line 17170541
    .line 17170542
    iget-wide v6, v6, Ler5/c;->a:J

    .line 17170543
    .line 17170544
    sub-long/2addr v4, v6

    .line 17170545
    const-wide/16 v6, 0x0

    .line 17170546
    .line 17170547
    cmp-long v8, v4, v6

    .line 17170548
    .line 17170549
    if-lez v8, :cond_8a

    .line 17170550
    .line 17170551
    iget-object v6, v3, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17170552
    .line 17170553
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v4

    .line 17170557
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v5, "init_dur"

    .line 17170561
    .line 17170562
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v6, v6, Lfs5/b;->f:Ljava/util/Map;

    .line 17170566
    .line 17170567
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17170571
    .line 17170572
    const-string v4, "init_view_dur"

    .line 17170573
    .line 17170574
    invoke-virtual {v3, v4}, Lfs5/b;->c(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->x:Lcom/dragon/read/kmp/story/impl/feeds/trace/j;

    .line 17170578
    .line 17170579
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/trace/j;->a:Lfs5/b;

    .line 17170580
    .line 17170581
    invoke-virtual {v3}, Lfs5/b;->d()V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->x:Lcom/dragon/read/kmp/story/impl/feeds/trace/j;

    .line 17170585
    .line 17170586
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 17170587
    .line 17170588
    iget-object v4, v4, Ler5/c;->c:Ljava/util/Map;

    .line 17170589
    .line 17170590
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/trace/j;->a:Lfs5/b;

    .line 17170597
    .line 17170598
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object v2, v3, Lfs5/b;->f:Ljava/util/Map;

    .line 17170605
    .line 17170606
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v2

    .line 17170613
    invoke-interface {v2}, Lmr5/a;->onCreate()V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-static {v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->x1(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->A:Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;

    .line 17170620
    .line 17170621
    invoke-virtual {v2}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->a()V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v2

    .line 17170628
    invoke-virtual {v2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17170629
    .line 17170630
    .line 17170631
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/p;

    .line 17170632
    .line 17170633
    invoke-direct {v2, v1, p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/p;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/story/impl/feeds/o;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 17170634
    .line 17170635
    .line 17170636
    return-object v2
.end method


