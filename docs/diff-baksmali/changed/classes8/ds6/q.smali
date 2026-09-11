## classes8/ds6/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lds6/q;->a:Lds6/n;

    .line 17170434
    iget-object v1, p0, Lds6/q;->b:Lb26/c$b;

    .line 17170436
    check-cast p1, Lkotlin/Pair;

    .line 17170438
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170441
    move-result-object v2

    .line 17170442
    check-cast v2, Lx82/d;

    .line 17170444
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Lw82/d;

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-eqz v2, :cond_a3

    .line 17170453
    if-eqz p1, :cond_a3

    .line 17170455
    invoke-virtual {v2}, Lx82/d;->k()Ljava/util/List;

    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170462
    move-result-object v2

    .line 17170463
    check-cast v2, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17170465
    if-eqz v2, :cond_a3

    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170472
    iget-object v4, v0, Lds6/n;->k:Lds6/p;

    .line 17170474
    iget-object v5, v0, Lds6/n;->j:Lcom/dragon/read/rpc/model/PostData;

    .line 17170476
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    invoke-static {v5, v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170482
    iput-object v5, v4, Lds6/p;->m:Lcom/dragon/read/rpc/model/PostData;

    .line 17170484
    iget-object v6, v4, Lds6/p;->h:Landroid/widget/TextView;

    .line 17170486
    iget-object v7, v5, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17170488
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170491
    new-instance v6, Ljava/util/ArrayList;

    .line 17170493
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170496
    iget-object v7, v5, Lcom/dragon/read/rpc/model/PostData;->recommendReasonList:Ljava/util/List;

    .line 17170498
    if-eqz v7, :cond_60

    .line 17170500
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170503
    move-result-object v7

    .line 17170504
    :goto_48
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    move-result v8

    .line 17170508
    if-eqz v8, :cond_60

    .line 17170510
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    move-result-object v8

    .line 17170514
    check-cast v8, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170516
    new-instance v9, Llj6/a;

    .line 17170518
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170521
    invoke-direct {v9, v8}, Llj6/a;-><init>(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 17170524
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170527
    goto :goto_48

    .line 17170528
    :cond_60
    iget-object v7, v4, Lds6/p;->i:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 17170530
    invoke-virtual {v7, v6}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->setRecommendTagInfo(Ljava/util/List;)V

    .line 17170533
    iget-object v6, v4, Lds6/p;->i:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 17170535
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170538
    move-result v7

    .line 17170539
    const/4 v8, 0x1

    .line 17170540
    if-eqz v7, :cond_70

    .line 17170542
    const/4 v7, 0x5

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v7, 0x1

    .line 17170545
    :goto_71
    invoke-virtual {v6, v7}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c(I)V

    .line 17170548
    iget-object v6, v4, Lds6/p;->j:Lcom/dragon/bdtext/richtext/PageView;

    .line 17170550
    invoke-virtual {v6, p1}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->setPageContext(Lw82/d;)V

    .line 17170553
    iget-object p1, v4, Lds6/p;->j:Lcom/dragon/bdtext/richtext/PageView;

    .line 17170555
    invoke-virtual {p1, v2}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachToPage(Lcom/dragon/bdtext/richtext/internal/Page;)V

    .line 17170558
    iget-object p1, v4, Lds6/p;->k:Landroid/widget/TextView;

    .line 17170560
    new-instance v2, Lds6/o;

    .line 17170562
    invoke-direct {v2, v4, v5}, Lds6/o;-><init>(Lds6/p;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170565
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170568
    invoke-static {v5}, Lds6/p;->U1(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;

    .line 17170571
    move-result-object p1

    .line 17170572
    sget-object v2, Lxk6/g;->a:Lxk6/g;

    .line 17170574
    const-string v4, "post_new_material_show"

    .line 17170576
    invoke-static {v2, v4, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170579
    invoke-static {v5}, Lds6/p;->V1(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;

    .line 17170582
    move-result-object p1

    .line 17170583
    sget-object v2, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17170585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    invoke-static {v5, p1}, Lcom/dragon/read/social/post/PostReporter;->w(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/base/Args;)V

    .line 17170591
    invoke-virtual {v0}, Lds6/n;->show()V

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 v8, 0x0

    .line 17170596
    :goto_a4
    if-nez v8, :cond_b8

    .line 17170598
    sget-object p1, Lds6/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170600
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170602
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170605
    move-result-object p1

    .line 17170606
    const-string v2, "deliver"

    .line 17170608
    const-string v3, "\u5f39\u7a97\u6ca1\u6709\u88ab\u6b63\u5e38\u5c55\u793a\u51fa\u6765"

    .line 17170610
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170613
    invoke-interface {v1}, Lb26/c$b;->onFinish()V

    .line 17170616
    :cond_b8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170618
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lds6/q;->a:Lds6/n;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lds6/q;->b:Lb26/c$b;

    .line 17170435
    .line 17170436
    check-cast p1, Lkotlin/Pair;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    check-cast v2, Lx82/d;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Lw82/d;

    .line 17170449
    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-eqz v2, :cond_a3

    .line 17170452
    .line 17170453
    if-eqz p1, :cond_a3

    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Lx82/d;->k()Ljava/util/List;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    check-cast v2, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17170464
    .line 17170465
    if-eqz v2, :cond_a3

    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170471
    .line 17170472
    iget-object v4, v0, Lds6/n;->k:Lds6/p;

    .line 17170473
    .line 17170474
    iget-object v5, v0, Lds6/n;->j:Lcom/dragon/read/rpc/model/PostData;

    .line 17170475
    .line 17170476
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {v5, v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iput-object v5, v4, Lds6/p;->m:Lcom/dragon/read/rpc/model/PostData;

    .line 17170483
    .line 17170484
    iget-object v6, v4, Lds6/p;->h:Landroid/widget/TextView;

    .line 17170485
    .line 17170486
    iget-object v7, v5, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170489
    .line 17170490
    .line 17170491
    new-instance v6, Ljava/util/ArrayList;

    .line 17170492
    .line 17170493
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v7, v5, Lcom/dragon/read/rpc/model/PostData;->recommendReasonList:Ljava/util/List;

    .line 17170497
    .line 17170498
    if-eqz v7, :cond_60

    .line 17170499
    .line 17170500
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v7

    .line 17170504
    :goto_48
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v8

    .line 17170508
    if-eqz v8, :cond_60

    .line 17170509
    .line 17170510
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v8

    .line 17170514
    check-cast v8, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170515
    .line 17170516
    new-instance v9, Llj6/a;

    .line 17170517
    .line 17170518
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-direct {v9, v8}, Llj6/a;-><init>(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_48

    .line 17170528
    :cond_60
    iget-object v7, v4, Lds6/p;->i:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 17170529
    .line 17170530
    invoke-virtual {v7, v6}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->setRecommendTagInfo(Ljava/util/List;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v6, v4, Lds6/p;->i:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 17170534
    .line 17170535
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v7

    .line 17170539
    const/4 v8, 0x1

    .line 17170540
    if-eqz v7, :cond_70

    .line 17170541
    .line 17170542
    const/4 v7, 0x5

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v7, 0x1

    .line 17170545
    :goto_71
    invoke-virtual {v6, v7}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c(I)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v6, v4, Lds6/p;->j:Lcom/dragon/bdtext/richtext/PageView;

    .line 17170549
    .line 17170550
    invoke-virtual {v6, p1}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->setPageContext(Lw82/d;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object p1, v4, Lds6/p;->j:Lcom/dragon/bdtext/richtext/PageView;

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v2}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachToPage(Lcom/dragon/bdtext/richtext/internal/Page;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object p1, v4, Lds6/p;->k:Landroid/widget/TextView;

    .line 17170559
    .line 17170560
    new-instance v2, Lds6/o;

    .line 17170561
    .line 17170562
    invoke-direct {v2, v4, v5}, Lds6/o;-><init>(Lds6/p;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v5}, Lds6/p;->U1(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    sget-object v2, Lxk6/g;->a:Lxk6/g;

    .line 17170573
    .line 17170574
    const-string v4, "post_new_material_show"

    .line 17170575
    .line 17170576
    invoke-static {v2, v4, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v5}, Lds6/p;->V1(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    sget-object v2, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17170584
    .line 17170585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {v5, p1}, Lcom/dragon/read/social/post/PostReporter;->w(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/base/Args;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v0}, Lds6/n;->show()V

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 v8, 0x0

    .line 17170596
    :goto_a4
    if-nez v8, :cond_b8

    .line 17170597
    .line 17170598
    sget-object p1, Lds6/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170599
    .line 17170600
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170601
    .line 17170602
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    const-string v2, "deliver"

    .line 17170607
    .line 17170608
    const-string v3, "\u5f39\u7a97\u6ca1\u6709\u88ab\u6b63\u5e38\u5c55\u793a\u51fa\u6765"

    .line 17170609
    .line 17170610
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-interface {v1}, Lb26/c$b;->onFinish()V

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170617
    .line 17170618
    return-object p1
.end method


